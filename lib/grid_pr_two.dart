import 'package:flutter/material.dart';

class PrGridTwo extends StatefulWidget {
  const PrGridTwo({Key? key}) : super(key: key);

  @override
  State<PrGridTwo> createState() => PrGridTwoState();
}

class PrGridTwoState extends State<PrGridTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        // child: GridView(
        //   padding: EdgeInsets.all(10),
        //   scrollDirection: Axis.vertical,
        //   // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        //   //   crossAxisCount: 2,
        //   //   //mainAxisExtent: 20,
        //   //   mainAxisSpacing: 10,
        //   //   crossAxisSpacing: 20,
        //   // ),
        //   gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        //    // crossAxisCount: 2,
        //     mainAxisExtent: 20,
        //     mainAxisSpacing: 10,
        //     crossAxisSpacing: 20,
        //     maxCrossAxisExtent: 100,
        //   ),
        //   children: [
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurple,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepOrangeAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.green,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.pink,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.deepPurpleAccent,
        //     ),
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.yellow,
        //     ),
        //   ],
        // ),
        child: GridView.count(
          padding: EdgeInsets.all(10),
          scrollDirection: Axis.vertical,
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 20,
          physics: AlwaysScrollableScrollPhysics(),
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(
                "assets/icons/vector_eight.png",
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
              child: Image.asset(
                "assets/icons/img_1.png",
                scale: 3,
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
              child: Image.asset(
                "assets/icons/img.png",
                scale: 3,
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(
                "assets/icons/vector_eight.png",
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(
                "assets/icons/vector_eight.png",
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
              child: Image.asset(
                "assets/icons/vector_three.png",
                scale: 0.3,
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
              child: Row(
                children: [
                  Text("R\nO\nY\nA\nL", style: TextStyle(fontSize: 30, color: Colors.yellow, shadows: [Shadow(color: Colors.red, blurRadius: 10, offset: Offset(10, 10))])),
                  Image.asset(
                    "assets/icons/chigs_1.png",
                    scale: 0.3,
                  ),
                  Text(" K\n A\n N\n U\n D\n O", style: TextStyle(fontSize: 25, color: Colors.yellow, shadows: [Shadow(color: Colors.red, blurRadius: 10, offset: Offset(10, 10))])),
                ],
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(
                "assets/icons/vector_eight.png",
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
              child: Image.asset(
                "assets/icons/vector_eight.png",
              ),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.black,
              child: Image.asset(
                "assets/icons/chigs_2.png",
                scale: 0.1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
