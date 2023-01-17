import 'package:flutter/material.dart';

class FlePr extends StatefulWidget {
  const FlePr({Key? key}) : super(key: key);

  @override
  State<FlePr> createState() => FlePrState();
}

class FlePrState extends State<FlePr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Column(
          children: [
            Card(
              color: Colors.yellow,
              child: Column(
                children: [
                  Icon(Icons.account_circle),
                  Icon(Icons.account_circle),
                  Icon(Icons.account_circle),
                  Icon(Icons.account_circle),
                  Text(
                    "hello",
                    style: TextStyle(
                      fontSize: 50,
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                  child: ListView(
                    children: [
                      AppBar(
                        title: Text("hello"),
                      ),
                      BottomAppBar(
                        color: Colors.red,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Scrollbar(
              child: AppBar(
                title: Text("app"),
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 80,
                  color: Colors.red,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
