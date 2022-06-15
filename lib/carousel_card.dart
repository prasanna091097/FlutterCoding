import 'carousel_custom_obj.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class Carousel_card extends StatelessWidget {
  final ScoreObj sObj;
  Carousel_card({required this.sObj});

  @override
  Widget build(BuildContext context) {
    double cWidth = MediaQuery.of(context).size.width;
    // double aHeight = MediaQuery.of(context).size.height;
    return SizedBox(
      width: cWidth,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                sObj.match,
                style: const TextStyle(
                  fontSize: 15,
                ),
              ),
              Text(
                sObj.type,
                style: const TextStyle(
                  fontSize: 15,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
              height: 40,
              width: 40,
              child: Image.network(
                sObj.teamAflag,
                fit: BoxFit.cover,
                height: 50,
                width: 50,
              ),
            ),
            const SizedBox(
              width: 25,
            ),
            Text(
              sObj.teamAname,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(
              width: 40,
            ),
            Text(
              sObj.teamAscore,
              style: const TextStyle(
                fontSize: 20,
              ),
            )
          ]),
         const  SizedBox(
            height: 20,
          ),
          Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
                height: 40, width: 40, child: Image.network(sObj.teamBflag)),
            const SizedBox(
              width: 25,
            ),
            Text(
              sObj.teamBname,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
           const  SizedBox(
              width: 40,
            ),
            Text(
              sObj.teamBscore,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
          ]),
         const  SizedBox(
            height: 60,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                sObj.day,
                style: const TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                sObj.result,
                style: const TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                sObj.date,
                style: const TextStyle(
                  fontSize: 20,
                ),
              ),
              Text(
                sObj.time,
                style: const TextStyle(
                  fontSize: 20,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
