import 'package:flutter/material.dart';

class Friday extends StatefulWidget {
  const Friday({Key? key}) : super(key: key);

  @override
  State<Friday> createState() => _FridayState();
}

class _FridayState extends State<Friday> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Column(
          children: [
            Expanded(
              flex: 5,
              child: Container(
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: const TextSpan(
                        text: "Welcome ",
                        style: TextStyle(color: Colors.black, fontSize: 25, letterSpacing: 5),
                        children: [
                          TextSpan(
                            text: " To ",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 25, wordSpacing: 5),
                          ),
                          TextSpan(
                            text: " Expanded",
                            style: TextStyle(letterSpacing: 5, color: Colors.black, fontSize: 25),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
