import 'package:flutter/material.dart';


// ignore: must_be_immutable


class TextFormFieldContainer extends StatefulWidget {
  final String label;
  final int maxLine;
 
  final String? Function(String?)? onChange;
  TextEditingController? controller=TextEditingController();
  TextFormFieldContainer({
    Key? key,
    required this.label, 
    this.controller,
    this.onChange, 
    required this.maxLine,
  }) : super(key: key);

  @override
  State<TextFormFieldContainer> createState() => _TextFormFieldContainerState();
}

class _TextFormFieldContainerState extends State<TextFormFieldContainer> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      margin: const EdgeInsets.all(10.0),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: size.width,
      child: TextFormField(
        controller: widget.controller,
        maxLines: widget.maxLine,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          labelText: widget.label,
          labelStyle: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          border: const OutlineInputBorder(),
        ),
        onChanged: widget.onChange,
        
      ),
    );
  }
}
