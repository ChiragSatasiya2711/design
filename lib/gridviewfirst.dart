// import 'package:flutter/material.dart';
//
// class GridviewFirst extends StatefulWidget {
//   const GridviewFirst({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewFirst> createState() => _GridviewFirstState();
// }
//
// class _GridviewFirstState extends State<GridviewFirst> {
//   List data = [
//     "assets/icons/images_sec_5.png",
//     "assets/icons/images_sec_4.png",
//     "assets/icons/images_sec_3.png",
//     "assets/icons/images_sec_2.png",
//     "assets/icons/images_sec.png",
//     "assets/icons/sec_6.png",
//     "assets/icons/vector_eight.png",
//     "assets/icons/img_1.png",
//     "assets/icons/images_sec_5.png",
//     "assets/icons/images_sec_5.png",
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: GridView.builder(
//             gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 400, mainAxisExtent: 200),
//             itemBuilder: (context, index) => Container(
//                   margin: EdgeInsets.all(20),
//                   color: index % 2 == 0 ? Colors.red : Colors.blue,
//                   child: Image.asset(data[index]),
//                 ),
//             scrollDirection: Axis.vertical,
//             itemCount: data.length),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class GridviewFirst extends StatefulWidget {
//   const GridviewFirst({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewFirst> createState() => _GridviewFirstState();
// }
//
// class _GridviewFirstState extends State<GridviewFirst> {
//   List data = [Icons.monitor_heart];
//   List name = ["assets/icons/images_sec_5.png"];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: GridView.builder(
//             gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 3,
//             ),
//             itemBuilder: (context, index) => index % 2 == 0
//                 ? Container(
//                     margin: EdgeInsets.all(20),
//                     color: Colors.red,
//                     child: Image.asset(
//                       name[0],
//                       scale: 1,
//                     ),
//                   )
//                 : Container(
//                     color: Colors.blue,
//                     child: Icon(data[0], size: 30),
//                   ),
//             itemCount: 21),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class GridviewFirst extends StatefulWidget {
  const GridviewFirst({Key? key}) : super(key: key);

  @override
  State<GridviewFirst> createState() => _GridviewFirstState();
}

class _GridviewFirstState extends State<GridviewFirst> {
  List data = [
    Icons.add_a_photo_sharp,
    Icons.account_circle,
    Icons.accessibility_rounded,
    Icons.headphones,
    Icons.heart_broken,
    Icons.add_call,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200, mainAxisExtent: 300),
          itemBuilder: (context, index) => Container(
            margin: EdgeInsets.all(10),
            color: Colors.red,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  data[0],
                ),
                Divider(thickness: 3, color: Colors.yellow),
                Icon(data[1]),
                Divider(thickness: 3, color: Colors.yellow),
                Icon(data[2]),
                Divider(thickness: 3, color: Colors.yellow),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      data[0],
                    ),
                    Icon(data[1]),
                    Icon(data[3]),
                  ],
                ),
                Divider(thickness: 3, color: Colors.yellow),
                Icon(data[4]),
                Divider(thickness: 3, color: Colors.yellow),
                Icon(data[5]),
                Divider(thickness: 3, color: Colors.yellow),
              ],
            ),
          ),
          itemCount: 20,
        ),
      ),
    );
  }
}
