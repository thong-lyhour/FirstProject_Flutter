import 'package:flutter/material.dart';
class DetailBody extends StatelessWidget {
  final String img;
  final String desc;
  const DetailBody({Key? key, required this.img, required this.desc}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image(
          image: NetworkImage(
            img,
          ),
          loadingBuilder: (context, child, loadingProgress) =>
              loadingProgress == null
                  ? child
                  : const SizedBox(
                      height: 200,
                      width: 400,
                      child: Center(
                        child: CircularProgressIndicator(),
                      ),
                    ),
        ),
         Container(
          child: Text(
            desc,
            textAlign: TextAlign.justify,
            style:const TextStyle(
              height: 1.5,
              color: Color(0xFF6F8398),
            ),
          ),
          padding:const EdgeInsets.all(16.0),
        ),
      ],
    );
  }
}