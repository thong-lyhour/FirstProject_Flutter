import 'package:analyzer/dart/ast/ast.dart';
import 'package:ferry_graphql_v1/components/round_buttom.dart';
import 'package:ferry_graphql_v1/components/text_form_field.dart';
import 'package:ferry_graphql_v1/main.dart';
import 'package:ferry_graphql_v1/screen/home/home_page.dart';
import 'package:flutter/material.dart';
import '../../bin/form_value.dart';

class EditPageBody extends StatefulWidget {
  const EditPageBody({Key? key, required this.onSubmit}) : super(key: key);

  final ValueChanged<FormValue> onSubmit;

  @override
  State<EditPageBody> createState() => _EditPageBodyState();
}

class _EditPageBodyState extends State<EditPageBody> {
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
              text: 'Apply',
              press: () {
                widget.onSubmit(values);
                Navigator.of(context,rootNavigator: true).pop(context);
                formKey.currentState!.reset();
              },
              color: Colors.blue,
              textColor: Colors.white,
              sideColor: Colors.transparent,
            ),
            RoundButton(
              text: 'Cancel',
              press: () {
                Navigator.of(context, rootNavigator: true).pop(context);
              },
              color: Colors.transparent,
              textColor: Colors.blue,
              sideColor: Colors.blue,
            )
          ],
        ),
      ),
    );
  }
}
