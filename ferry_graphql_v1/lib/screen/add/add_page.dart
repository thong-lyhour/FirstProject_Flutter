import 'package:ferry/ferry.dart';
import 'package:ferry_graphql_v1/bin/form_value.dart';
import 'package:ferry_graphql_v1/screen/add/add_page_body.dart';
import 'package:ferry_graphql_v1/screen/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:ferry_graphql_v1/bin/products_client.dart';
import 'package:get_it/get_it.dart';

class AddPage extends StatelessWidget {
  AddPage({Key? key}) : super(key: key);

  void _addProduct(BuildContext context, FormValue values) {
    final client = GetIt.instance<Client>();
    final addProductReq = GinsertReq((b) {
      return b
        ..vars.object.product = values.name
        ..vars.object.description = values.description
        ..vars.object.product_img = values.imageUrl
        ..vars.object.price = values.price;
    });
    client.request(addProductReq).listen((event) {
      //print(event.data?.insert_Products_one);

      //Update cache
      HomePage homePage = HomePage();
      var cache = client.cache.readQuery(homePage.productReq);
      final updateProduct = GFetchProductsData((b) {
        return b
          ..Products.addAll(cache!.Products)
          ..Products.add(GFetchProductsData_Products.fromJson(
              event.data!.insert_Products_one!.toJson())!);
      });
      client.cache.writeQuery(homePage.productReq, updateProduct);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AddPageBody(
        onSubmit: (FormValue values) {
          _addProduct(context, values);
        },
      ),
    );
  }
}
