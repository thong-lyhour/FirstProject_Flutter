import 'package:ferry/ferry.dart';
import 'package:ferry_graphql_v1/bin/products_client.dart';

import 'package:ferry_graphql_v1/screen/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'detail_page_body.dart';

class DetailPage extends StatelessWidget {
  final String title;
  final String imgPath;
  final String desc;
  final int id;
  const DetailPage(
      {Key? key,
      required this.title,
      required this.imgPath,
      required this.desc,
      required this.id})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          automaticallyImplyLeading: false,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios_new,
              color: Colors.blue,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {
                  _removeProduct(context, id);
                },
                child: const Icon(
                  Icons.delete,
                  size: 26.0,
                  color: Colors.blue,
                ),
              ),
            )
          ],
          backgroundColor: Colors.white,
          title: Text(
            title,
            style: const TextStyle(color: Colors.blue),
          ),
        ),
        body: Column(
          children: <Widget>[
            DetailBody(
              desc: desc,
              img: imgPath,
            ),
          ],
        ),
      ),
    );
  }

  void _removeProduct(BuildContext context, int productId) {
    final client = GetIt.instance<Client>();
    HomePage homePage = HomePage();
    final deleteReq = GDeleteProductsReq(
      (b) => b..vars.id = productId,
    );
    client.request(deleteReq).listen((event) {
      //update cache
      final cache = client.cache.readQuery(homePage.productReq);
      final updateProduct = GFetchProductsData((b) {
        return b
          ..Products.addAll(cache!.Products)
          ..Products.removeWhere(
              (product) => product.id == event.data?.delete_Products_by_pk?.id);
      });

      client.cache.writeQuery(homePage.productReq, updateProduct);
      Navigator.of(context).pop(context);

      //client.requestController.add(pReq);
    });
  }
}
