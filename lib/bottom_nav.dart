// import 'package:cricbuzz/main.dart';
import 'package:cricbuzz/screens/homepage.dart';
// import 'package:cricbuzz/screens/homepage.dart';
import 'package:cricbuzz/screens/matches.dart';
import 'package:cricbuzz/screens/more.dart';
import 'package:cricbuzz/screens/news.dart';
import 'package:cricbuzz/screens/videos.dart';
import 'package:flutter/material.dart';

class Bottom_nav extends StatefulWidget {
  @override
  _Bottom_navState createState() => _Bottom_navState();
}

class _Bottom_navState extends State<Bottom_nav> {
  int _currentIndex = 0;
  final screens = const [
    HomePage(),
    Matches(),
    Videos(),
    News(),
    More(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 20,
        selectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.grey,
              size: 40,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.sports_cricket,
              size: 40,
              color: Colors.grey,
            ),
            label: 'Matches',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.video_label,
              size: 40,
              color: Colors.grey,
            ),
            label: 'Videos',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notes,
              size: 40,
              color: Colors.grey,
            ),
            label: 'News',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.more_vert,
              size: 20,
              color: Colors.grey,
            ),
            label: 'More',
          )
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        // selectedLabelStyle:const TextStyle(
        //   fontSize: 20,
        // ),
        // selectedItemColor: Colors.grey,
      ),
    );
  }
}
