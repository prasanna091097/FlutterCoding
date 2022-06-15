import 'custom_obj.dart';
// import 'package:flutter/material.dart';

class ObjBrain {
  // int currentQues = 0;

  List<CustomObj> myObj = [
    CustomObj(
        i: 'https://www.cricbuzz.com/a/img/v1/420x235/i1/c225727/brendan-taylor-banned-by-icc-f.jpg',
        t: 'Brendan Taylor banned by ICC for three and half years',
        s: 'The former Zimbabwe captain was found guilty of breaching four charges of the Anti-Corruption Code and, separately, one charge of the Anti-Doping Code'),
    CustomObj(
        i: 'https://www.cricbuzz.com/a/img/v1/420x235/i1/c225659/england-test-players-set-to-mi.jpg',
        t: 'England Test players set to miss latter stages of IPL',
        s: 'Jonny Bairstow is among 22 English players to register for the IPL mega auction. The first Test against NZ begins on June 2 at Lord\'s.'),
    CustomObj(
      i: 'https://www.cricbuzz.com/a/img/v1/420x235/i1/c225665/ranji-trophy-to-be-played-in-t.jpg',
      t: 'Ranji Trophy to be played in two phases, confirms Jay Shah',
      s: 'Leagues stages to begin soon with knockouts expected to be played after the IPL, in June',
    ),
  ];

  List getAllObj() {
    return myObj;
  }

  CustomObj getObjByIndex(int index) {
    return myObj[index];
  }
}
