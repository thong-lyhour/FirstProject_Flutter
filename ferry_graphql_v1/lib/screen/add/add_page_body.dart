import 'package:flutter/material.dart';
class AddPageBody extends StatefulWidget {
  const AddPageBody({Key? key}) : super(key: key);

  @override
  State<AddPageBody> createState() => _AddPageBodyState();
}

class _AddPageBodyState extends State<AddPageBody> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text(
          'Add',
          style: TextStyle(fontSize: 60),
        ),
      ),
    );
  }
}