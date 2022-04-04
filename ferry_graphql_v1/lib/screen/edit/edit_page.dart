import 'package:ferry/ferry.dart';
import 'package:ferry_graphql_v1/bin/form_value.dart';
import 'package:ferry_graphql_v1/graphql/operations.ast.gql.dart';
import 'package:flutter/material.dart';
import 'package:ferry_graphql_v1/bin/products_client.dart';
import 'package:get_it/get_it.dart';

import '../home/home_page.dart';
import 'edit_page_body.dart';

class EditPage extends StatelessWidget {
  final int id;
  EditPage({Key? key, required this.id}) : super(key: key);

  void _updateProduct(BuildContext context, FormValue values) {
    final client = GetIt.instance<Client>();
    final updateproductReq = GupdateProductReq((b) {
      return b
        ..vars.id = id
        ..vars.name = values.name
        ..vars.description = values.description
        ..vars.product_img = values.imageUrl
        ..vars.price = values.price;
    });
    client.request(updateproductReq).listen((event) {
      (event.data?.update_Products_by_pk);

      //Update cache
    //   HomePage homePage = HomePage();
    //   final cache = client.cache.readQuery(homePage.productReq);
    //   final updateProduct = GFetchProductsData((b) {
    //     return b
    //       ..Products.addAll(cache!.Products)
    //       ..Products.update();
    //   });
    //   client.cache.writeQuery(homePage.productReq, updateProduct);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Edit"),
          centerTitle: true,
        ),
        body: EditPageBody(
          onSubmit: (FormValue values) {
            _updateProduct(context, values);
          },
        ),
      ),
    );
  }
}
