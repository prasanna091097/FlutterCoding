import 'all_objs.dart';
import 'my_card.dart';
import 'package:flutter/material.dart';

ObjBrain objBrain = ObjBrain();

class Stories_list extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double aWidth = MediaQuery.of(context).size.width;
    // double aHeight = MediaQuery.of(context).size.height;
    // ignore: sized_box_for_whitespace
    return Container(
      width: aWidth,
      height: (250 * objBrain.getAllObj().length) + 40,
      // child: Text(objBrain.getAllObj().length.toString()),
      child: ListView.builder(
        itemCount: objBrain.getAllObj().length,
        primary: false,
        shrinkWrap: true,
        // physics: const NeverScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) => Container(
          height: 291,
          color: Colors.white,
          child: my_card(aObj: objBrain.getObjByIndex(index)),
          // child: Text('MATCHES'),
        ),
      ),
    );
  }
}
