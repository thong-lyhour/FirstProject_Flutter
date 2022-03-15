
import 'package:ferry/ferry.dart';
import 'package:ferry_graphql_v1/components/cardhomepage.dart';
import 'package:flutter/material.dart';
import 'package:ferry_flutter/ferry_flutter.dart';
import '../../bin/products_client.dart';

class HomePage extends StatefulWidget {
  List<dynamic> productList = [];
  static int offset = 0;
  Client client = initClient('https://test1-testing.herokuapp.com/v1/graphql');
  final productReq = GFetchProductsReq(((b) => b
    ..requestId = '1st'
    ..vars.limit = 5
    ..vars.offset = offset));
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLoading = false;
  
  ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return itemOperation();
  }

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController()
      ..addListener(_scrollListener);
  }

  _scrollListener() {
    if (_scrollController.offset >=
            _scrollController.position.maxScrollExtent &&
        !_scrollController.position.outOfRange) {
      setState(() {
        isLoading = true;
        if (isLoading) {
          fetchMoreProduct();
        }
      });
    }
  }

  // Query
  Operation<GFetchProductsData, GFetchProductsVars> itemOperation() {
    return Operation(
      client: widget.client,
      operationRequest: widget.productReq,
      builder: (BuildContext context,
          OperationResponse<GFetchProductsData, GFetchProductsVars>? response,
          Object? error) {
        if (response!.loading) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        final productList = response.data?.Products;
        return Column(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(top:17.0),
                padding: const EdgeInsets.all(13.0),
                child: const Text(
                  'Products',
                  style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Expanded(
              child: GridView.builder(
                controller: _scrollController,
                scrollDirection: Axis.vertical,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 2.0,
                  crossAxisSpacing: 2.0,
                  childAspectRatio: 0.75,
                ),
                physics: const AlwaysScrollableScrollPhysics(),
                itemCount: productList!.length,
                itemBuilder: (BuildContext context, int index) {
                  return CardHomePage(
                    imgPath: productList[index].product_img.toString(),
                    name: productList[index].product,
                    onTap: () {},
                  );
                },
              ),
            ),
          ],
        );
      },
    );
  }
  // pagination
  fetchMoreProduct() {
    HomePage.offset += 5;
    final nextReq = widget.productReq.rebuild(
      (b) => b
        ..vars.offset = HomePage.offset
        ..updateResult = (previous, result) =>
            previous?.rebuild((b) => b..Products.addAll(result!.Products)) ??
            result,
    );
    widget.client.requestController.add(nextReq);
  }
  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
