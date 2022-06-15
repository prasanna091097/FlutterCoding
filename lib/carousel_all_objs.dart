import 'carousel_custom_obj.dart';

class ScoreBrain {
  // int currentQues = 0;

  List<ScoreObj> myObj = [
    ScoreObj(
      i: 'Semi-Final 1.',
      t: 'ICC Under 19 World Cup',
      tAn: 'England U19',
      tAf:
          "https://www.wallpapers4u.org/wp-content/uploads/england_flag_texture_symbol_44979_1920x1080.jpg",
      tAs: '',
      tBn: 'Afghanistan U19',
      tBf:
          'https://frontera.net/wp-content/uploads/2019/01/Afghanistan-Flag-National-Flag-of-Afghanistan.jpg',
      tBs: '',
      d: 'Tue,',
      r: '',
      da: '01 Feb.',
      ti: '06.30 PM',
    ),
    ScoreObj(
      i: '8th match',
      t: 'Pakisthan Super League',
      tAn: 'Islamabad United',
      tAf: "https://wallpapercave.com/wp/wp2571234.jpg",
      tAs: '',
      tBn: 'Multan Sultans',
      tBf: 'https://wallpapercave.com/wp/wp2571234.jpg',
      tBs: '',
      d: 'Tue,',
      r: '',
      da: '01 Feb.',
      ti: '08.00 PM',
    ),
    ScoreObj(
      i: '8th match',
      t: 'Pakisthan Super League',
      tAn: 'gladiators',
      tAf: "https://wallpapercave.com/wp/wp2571234.jpg",
      tAs: ' 168(19.5)',
      tBn: 'Multan Sultans',
      // tBf: 'https://wallpapercave.com/wp/wp2571234.jpg',
      tBf: 'https://wallpapercave.com/wp/wp2571234.jpg',
      tBs: '172(19.3)',
      d: '',
      r: 'Multhan Sulthan won by 6 runs',
      da: '',
      ti: '',
    ),
  ];

  List getAllObj() {
    return myObj;
  }

  ScoreObj getObjByIndex(int index) {
    return myObj[index];
  }
}
