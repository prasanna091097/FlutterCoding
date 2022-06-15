import 'package:flutter/material.dart';

class Videos extends StatelessWidget {
  const Videos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'VIDEOS',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
