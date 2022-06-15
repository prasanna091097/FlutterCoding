class ScoreObj {
  late String match;
  late String type;
  late String teamAname;
  late String teamAscore;
  late String teamAflag;
  late String teamBname;
  late String teamBscore;
  late String teamBflag;
  late String day;
  late String result;
  late String date;
  late String time;
  late String location;

  ScoreObj(
      {String i = '',
      String t = '',
      String tAn = '',
      String tAs = '',
      String tAf = '',
      String tBn = '',
      String tBs = '',
      String tBf = '',
      String d = '',
      String r = '',
      String da = '',
      String ti = '',
      String l = ''}) {
    match = i;
    type = t;
    teamAname = tAn;
    teamAscore = tAs;
    teamAflag = tAf;
    teamBname = tBn;
    teamBscore = tBs;
    teamBflag = tBf;
    day = d;
    result = r;
    date = da;
    time = ti;
    location = l;
  }
}
