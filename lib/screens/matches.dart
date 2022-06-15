import 'package:flutter/material.dart';

class Matches extends StatelessWidget {
  const Matches({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'MATCHES',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
