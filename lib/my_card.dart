import 'custom_obj.dart';
import 'package:flutter/material.dart';

class my_card extends StatelessWidget {
  final CustomObj aObj;
  const my_card({required this.aObj});

  @override
  Widget build(BuildContext context) {
    double aWidth = MediaQuery.of(context).size.width;
    // double aHeight = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.white,
      width: aWidth,
      // height: aHeight,
      margin: const EdgeInsets.all(15),
      child: Column(
        children: [
          Text(
            aObj.title,
            style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Image.network(
            aObj.imgUrl,
            width: 300.0,
          ),
          Text(aObj.subTitle),
        ],
      ),
    );
  }
}
