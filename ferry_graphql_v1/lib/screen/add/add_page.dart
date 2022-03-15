import 'package:ferry_graphql_v1/screen/add/add_page_body.dart';
import 'package:flutter/material.dart';
class AddPage extends StatelessWidget {
  const AddPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AddPageBody(),
    );
  }
}