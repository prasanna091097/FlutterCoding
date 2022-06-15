import 'package:flutter/material.dart';
// import 'package:cricbuzz/carousel_all_obj.dart';
import 'package:cricbuzz/my_container.dart';
import 'package:cricbuzz/stories_list.dart';
// import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80.0),
        child: AppBar(
          backgroundColor: Colors.tealAccent[700],
          actions: [
            Container(
              padding: const EdgeInsets.all(10),
              height: 50,
              width: 150,
              child: const Text(
                'cricbuzz',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(
              width: 200,
            ),
            IconButton(
                onPressed: () {
                  debugPrint('account_circle tapped');
                },
                icon: const Icon(Icons.account_circle))
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'MATCHES',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  ),
                  My_container(),
                  const SizedBox(
                    height: 15,
                  ),
                  const DotsIndicator(
                    dotsCount: 3,
                    decorator: DotsDecorator(
                      color: Colors.grey,
                      activeColor: Colors.black,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: const [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'TOP STORIES',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Stories_list()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
