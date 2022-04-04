import 'package:flutter/material.dart';

class CardHomePage extends StatelessWidget {
  final String name;
  final String imgPath;
  final int price;
  final String subTitle;
  final VoidCallback onTap;
  const CardHomePage(
      {Key? key,
      required this.imgPath,
      required this.name,
      required this.onTap,
      required this.subTitle,
      required this.price})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: InkWell(
        enableFeedback: false,
        onTap: onTap,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 150,
          margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.network(
                imgPath,
                height: 100.0,
                width: 100,
              ),
              SizedBox(
                width: 8.0,
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      margin: EdgeInsets.only(top: 16.0),
                      child: Text(
                        name,
                        style: const TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(4.0),
                      margin: EdgeInsets.only(top: 4.0),
                      child: Text(
                        subTitle,
                        style: const TextStyle(fontSize: 12.0),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.all(4.0),
                      margin: EdgeInsets.only(top: 8.0),
                      child: Text(
                        "${price.toString()} \$",
                        style: const TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
