import 'package:built_collection/src/list.dart';
import 'package:ferry/ferry.dart';
import 'package:ferry_graphql_v1/DetailPage/detail_page.dart';
import 'package:ferry_graphql_v1/components/cardhomepage.dart';

import 'package:ferry_graphql_v1/screen/edit/edit_page.dart';

import 'package:flutter/material.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:get_it/get_it.dart';
import '../../bin/products_client.dart';
import 'package:loadmore/loadmore.dart';

class HomePage extends StatefulWidget {
  static int offset = 0;

  GFetchProductsReq productReq = GFetchProductsReq(((b) => b
    ..requestId = "Req"
    ..vars.limit = 10
    ..vars.offset = HomePage.offset));

  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  BuiltList<GFetchProductsData_Products>? productList;
  late NavigatorState _navigator;

  @override
  Widget build(BuildContext context) {
    return itemOperation();
  }

  void _removeProduct(BuildContext context, int productId) {
    final client = GetIt.instance<Client>();
      
    final deleteReq = GDeleteProductsReq(
      (b) => b..vars.id = productId,
    );
    client.request(deleteReq).listen((event) {
      //update cache

      final reReq = widget.productReq.rebuild(
      (b) => b
        ..updateResult = (previous, result) =>
            previous?.rebuild((b) => b..Products.addAll(result!.Products)),
    );
      final cache = client.cache.readQuery(reReq);
      final updateProduct = GFetchProductsData((b) {
        return b
          ..Products.addAll(cache!.Products)
          ..Products.removeWhere(
              (product) => product.id == event.data?.delete_Products_by_pk?.id);
      });
      client.cache.writeQuery(widget.productReq, updateProduct);
    });


  }

  // Query
  Operation<GFetchProductsData, GFetchProductsVars> itemOperation() {
    return Operation(
      client: GetIt.instance<Client>(),
      operationRequest: widget.productReq,
      builder: (BuildContext context,
          OperationResponse<GFetchProductsData, GFetchProductsVars>? response,
          Object? error) {
        if (response!.loading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }

        productList = response.data?.Products;
        return Column(
          children: [
            Expanded(
              child: Container(
                margin: const EdgeInsets.all(2.0),
                child: LoadMore(
                  onLoadMore: _loadMore,
                  isFinish: productList!.length >= 40,
                  textBuilder: DefaultLoadMoreTextBuilder.english,
                  whenEmptyLoad: false,
                  child: ListView.builder(
                    //controller: _scrollController,
                    scrollDirection: Axis.vertical,
                    physics: const AlwaysScrollableScrollPhysics(),
                    itemCount: productList!.length,
                    itemBuilder: (BuildContext context, int index) {
                      return productListView(productList!, index, context);
                    },
                  ),
                ),
              ),
            ),
          ],
        );
      },
    );
  }

  Slidable productListView(BuiltList<GFetchProductsData_Products> productList,
      int index, BuildContext context) {
    return Slidable(
      startActionPane: ActionPane(
        motion: const DrawerMotion(),
        children: [
          SlidableAction(
            onPressed: (context) {
              _navigator.push(MaterialPageRoute(
                  builder: (context) => EditPage(
                        id: productList[index].id,
                      )));
            },
            backgroundColor: const Color(0xFF21B7CA),
            foregroundColor: Colors.white,
            icon: Icons.edit,
            label: 'Edit',
          ),
        ],
      ),
      child: Dismissible(
        background: Container(color: Colors.red),
        direction: DismissDirection.endToStart,
        key: UniqueKey(),
        onDismissed: (direction) {
          _removeProduct(context, productList[index].id);
        },
        child: CardHomePage(
          imgPath: productList[index].product_img,
          name: productList[index].product,
          subTitle: productList[index].description ?? "",
          price: productList[index].price ?? 0,
          onTap: () => _navigator.push(MaterialPageRoute(
              builder: (context) => DetailPage(
                  id: productList[index].id,
                  title: productList[index].product,
                  imgPath: productList[index].product_img,
                  desc: productList[index].description ?? ""))),
        ),
      ),
    );
  }

  @override
  void didChangeDependencies() {
    _navigator = Navigator.of(context);
    super.didChangeDependencies();
  }

  // pagination
  fetchMoreProduct() async {
    if (HomePage.offset == 40) return;
    final client = GetIt.instance<Client>();
    final nextReq = widget.productReq.rebuild(
      (b) => b
        ..vars.limit = 10
        ..vars.offset = (HomePage.offset += 10)
        ..updateResult = (previous, result) =>
            previous?.rebuild((b) => b..Products.addAll(result!.Products)),
    );

    await Future.delayed(const Duration(milliseconds: 500));
    setState(() {
      client.requestController.add(nextReq);
    });
  }

  Future<bool> _loadMore() async {
    print("onLoadMore");
    await Future.delayed(Duration(seconds: 0, milliseconds: 2000));
    fetchMoreProduct();
    return true;
  }

  @override
  void dispose() {
    super.dispose();
    //_scrollController.dispose();
  }
}


// showDialog(
//                 context: context,
//                 builder: (context) {
//                   return AlertDialog(
//                     title: Text('Delete "${productList[index].product}"'),
//                     actions: [
//                       TextButton(
//                         onPressed: () => _navigator.pop('Cancel'),
//                         child: const Text("Cancel"),
//                       ),
//                       TextButton(
//                         onPressed: (() {
//                           _removeProduct(context, productList[index].id);
//                         }),
//                         child: const Text(
//                           "Delete",
//                           style: TextStyle(color: Colors.red),
//                         ),
//                       )
//                     ],
//                   );
//                 },
//               );