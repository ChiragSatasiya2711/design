import 'package:flutter/material.dart';

class DesignScreen extends StatefulWidget {
  const DesignScreen({Key? key}) : super(key: key);

  @override
  State<DesignScreen> createState() => _DesignScreenState();
}

class _DesignScreenState extends State<DesignScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: const Text(
          "Design Screen",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 25,
            fontStyle: FontStyle.italic,
            letterSpacing: 5,
            backgroundColor: Colors.red,
            decoration: TextDecoration.underline,
            shadows: [
              Shadow(color: Colors.white, blurRadius: 30),
              BoxShadow(
                spreadRadius: 60,
                blurRadius: 40,
                color: Colors.green,
              ),
            ],
          ),
        ),
        centerTitle: true,
        shape: Border.all(
          width: 4,
          color: Colors.yellow,
          strokeAlign: StrokeAlign.center,
        ),
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 25,
          shadows: [
            BoxShadow(color: Colors.orange, blurRadius: 30, spreadRadius: 50),
          ],
        ),
        actions: const [
          Icon(
            Icons.add_circle,
            size: 40,
            shadows: [
              Shadow(blurRadius: 40, color: Colors.red),
            ],
          ),
        ],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white10,
        shape: const StadiumBorder(
          side: BorderSide(
            color: Colors.yellow,
            width: 10,
          ),
        ),
        elevation: 0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.circular(125),
                gradient: const SweepGradient(
                  colors: [Colors.black, Colors.white, Colors.orange, Colors.green, Colors.blue, Colors.purple, Colors.red],
                ),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 700,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.red,
                  boxShadow: const [
                    BoxShadow(color: Colors.black, blurRadius: 10, spreadRadius: 10),
                  ],
                  gradient: const LinearGradient(
                    colors: [Colors.yellow, Colors.red, Colors.purple],
                  ),
                  image: const DecorationImage(
                    image: AssetImage("assets/icons/vector_eight.png"),
                    alignment: Alignment.topCenter,
                  ),
                  borderRadius: BorderRadius.circular(50),
                  border: Border.all(color: Colors.green, width: 5, strokeAlign: StrokeAlign.inside),
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: 150,
                              width: 150,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                boxShadow: [
                                  BoxShadow(color: Colors.black, spreadRadius: 15, blurRadius: 15),
                                ],
                                gradient: SweepGradient(
                                  colors: [Colors.white, Colors.yellowAccent, Colors.pinkAccent, Colors.pink, Colors.blueGrey, Colors.lightBlue],
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 100,
                                    width: 100,
                                    decoration: const BoxDecoration(
                                      color: Colors.black,
                                      shape: BoxShape.circle,
                                      boxShadow: [
                                        BoxShadow(color: Colors.white, blurRadius: 10, spreadRadius: 10),
                                      ],
                                      gradient: RadialGradient(
                                        colors: [Colors.black, Colors.purple, Colors.green, Colors.yellow, Colors.deepPurple],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const Icon(Icons.add_circle, size: 40),
                        const Divider(
                          height: 20,
                          thickness: 2,
                          color: Colors.blueGrey,
                          indent: 5,
                          endIndent: 5,
                        ),
                        const Icon(
                          Icons.add_a_photo_rounded,
                          size: 40,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
