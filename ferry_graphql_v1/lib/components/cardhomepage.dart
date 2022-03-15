import 'package:flutter/material.dart';

class CardHomePage extends StatelessWidget {
  final String name;
  final String imgPath;
  final VoidCallback onTap;
  const CardHomePage(
      {Key? key,
      required this.imgPath,
      required this.name,
      required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: InkWell(
        enableFeedback: false,
        onTap: onTap,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              imgPath,
              height: 110,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Text(
                name,
                style: const TextStyle(
                    fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
