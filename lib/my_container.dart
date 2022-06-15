import 'package:cricbuzz/score_card.dart';
import 'package:flutter/material.dart';

class My_container extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: 300,
      width: 400,
      child: Score_card(),
      // ListView.builder(
      // reverse: true,
      // // physics: ClampingScrollPhysics(),
      // scrollDirection: Axis.horizontal,
      // itemCount: 4,
      // shrinkWrap: true,
      // itemBuilder: (BuildContext context, int index) {
      //   return Container(
      //     width: 350,
      //     child: Card(
      //       child: Column(
      //         children: [
      //           Row(
      //             children: [
      //               const Padding(
      //                 padding: EdgeInsets.all(8.0),
      //                 child: Text('Only Test.Womens Ashes,2022',
      //                     style:
      //                         TextStyle(color: Colors.grey, fontSize: 17)),
      //               ),
      //               const SizedBox(
      //                 width: 17,
      //               ),
      //               IconButton(
      //                 onPressed: () {
      //                   debugPrint('notification tapped');
      //                 },
      //                 icon: const Icon(Icons.notifications_none),
      //                 color: Colors.grey,
      //               )
      //             ],
      //           ),
      //           Row(children: [
      //             const SizedBox(
      //               width: 10,
      //             ),
      //             Container(
      //               width: 30,
      //               height: 30,
      //               child: Image.network(
      //                   'http://www.clipartbest.com/cliparts/Kcj/MMG/KcjMMGocq.png'),
      //             ),
      //             const SizedBox(
      //               width: 15,
      //             ),
      //             const Text(
      //               'AUSW',
      //               style: TextStyle(
      //                 fontWeight: FontWeight.normal,
      //                 color: Colors.grey,
      //                 fontSize: 20,
      //               ),
      //             ),
      //             const SizedBox(
      //               width: 70,
      //             ),
      //             const Text(
      //               '337-9 d',
      //               style: TextStyle(
      //                 fontWeight: FontWeight.bold,
      //                 color: Colors.grey,
      //                 fontSize: 20,
      //               ),
      //             ),
      //           ]),
      //           const SizedBox(
      //             height: 15,
      //           ),
      //           Row(children: [
      //             const SizedBox(
      //               width: 10,
      //             ),
      //             Container(
      //               width: 30,
      //               height: 30,
      //               child: Image.network(
      //                   'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.ndJeDyYON0py1b-OfUxDBwHaD4%26pid%3DApi&f=1'),
      //             ),
      //             const SizedBox(
      //               width: 15,
      //             ),
      //             const Text(
      //               'ENGW',
      //               style: TextStyle(
      //                 fontWeight: FontWeight.normal,
      //                 color: Colors.black,
      //                 fontSize: 20,
      //               ),
      //             ),
      //             const SizedBox(
      //               width: 70,
      //             ),
      //             const Text(
      //               '235-8',
      //               style: TextStyle(
      //                 fontWeight: FontWeight.bold,
      //                 fontSize: 20,
      //                 color: Colors.black,
      //               ),
      //             ),
      //           ]),
      //           const SizedBox(
      //             height: 20,
      //           ),
      //           const Padding(
      //             padding: EdgeInsets.all(6.0),
      //             child: Text(
      //               'Day 2 Stumps - England Women trail by 102...',
      //               style: TextStyle(
      //                   color: Colors.red,
      //                   fontSize: 14,
      //                   fontWeight: FontWeight.normal),
      //             ),
      //           ),
      //           Container(
      //             height: 70,
      //             width: 350,
      //             color: Colors.grey.shade100,
      //             child: Padding(
      //               padding:
      //                   const EdgeInsets.fromLTRB(100.0, 16.0, 0.0, 10.0),
      //               child: GestureDetector(
      //                 child: Row(
      //                   children: [
      //                     Text('POINTS TABLE',
      //                         style: TextStyle(
      //                             fontSize: 16,
      //                             color: Colors.grey.shade600)),
      //                     const SizedBox(
      //                       width: 10,
      //                     ),
      //                     Text('SCHEDULE',
      //                         style: TextStyle(
      //                             fontSize: 16,
      //                             color: Colors.grey.shade600)),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   );
      // }),
    );
  }
}
