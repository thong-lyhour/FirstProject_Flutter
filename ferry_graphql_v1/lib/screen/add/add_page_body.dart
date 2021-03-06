import 'package:analyzer/dart/ast/ast.dart';
import 'package:ferry_graphql_v1/components/round_buttom.dart';
import 'package:ferry_graphql_v1/components/text_form_field.dart';
import 'package:ferry_graphql_v1/main.dart';
import 'package:flutter/material.dart';
import '../../bin/form_value.dart';

class AddPageBody extends StatefulWidget {
  const AddPageBody({Key? key, required this.onSubmit}) : super(key: key);

  final ValueChanged<FormValue> onSubmit;

  @override
  State<AddPageBody> createState() => _AddPageBodyState();
}

class _AddPageBodyState extends State<AddPageBody> {
  final formKey = GlobalKey<FormState>();
  final values = FormValue();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
      child: Form(
        key: formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextFormFieldContainer(
              label: "Name",
              onChange: (value) {
                values.name = value;
                return null;
              },
              maxLine: 1,
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormFieldContainer(
              label: "Description",
              onChange: (value) {
                values.description = value;
                return null;
              },
              maxLine: 7,
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormFieldContainer(
              label: "Image Url",
              onChange: (value) {
                values.imageUrl = value;
                return null;
              },
              maxLine: 1,
            ),
            const SizedBox(
              height: 10,
            ),
            TextFormFieldContainer(
              label: "Price",
              onChange: (value) {
                values.price = int.parse(value!);
                return null;
              },
              maxLine: 1,
            ),
            RoundButton(
                text: 'Add Product',
                press: () {
                  widget.onSubmit(values);
                  FocusScope.of(context).unfocus();
                  formKey.currentState!.reset();
                },
                color: Colors.blue,
                textColor: Colors.white,
                sideColor: Colors.transparent)
          ],
        ),
      ),
    );
  }
}
