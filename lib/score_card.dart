import 'carousel_all_objs.dart';
import 'carousel_card.dart';
import 'package:flutter/material.dart';

ScoreBrain scoreBrain = ScoreBrain();
// late PageController _pageController;
int activePage = 1;

class Score_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    double  bWidth = MediaQuery.of(context).size.width;
    // double aHeight = MediaQuery.of(context).size.height;
    return PageView.builder(
      itemCount: scoreBrain.getAllObj().length,

      // pageSnapping: true,
      // controller: _pageController,
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) => Container(
        height: 300,
        color: Colors.white,
        child: Carousel_card(sObj: scoreBrain.getObjByIndex(index)),
      ),
    );
  }
}
