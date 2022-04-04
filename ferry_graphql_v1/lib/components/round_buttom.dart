import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  final String text;
  final VoidCallback press;
  final Color color, textColor, sideColor;
  const RoundButton(
      {Key? key,
      required this.text,
      required this.press,
      required this.color,
      required this.textColor,
      required this.sideColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: size.width * 0.9,
      child: OutlinedButton(
        style: ButtonStyle(
            enableFeedback: false,
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
            ),
            side: MaterialStateProperty.all(
              BorderSide(color: sideColor, width: 2.0),
            ),
            backgroundColor: MaterialStateProperty.all(color),
            padding: MaterialStateProperty.all(const EdgeInsets.all(20.0))),
        child: Text(text, style: TextStyle(color: textColor, fontSize: 20)),
        onPressed: press,
      ),
    );
  }
}
