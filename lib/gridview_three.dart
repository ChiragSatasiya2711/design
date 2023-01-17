// import 'package:flutter/material.dart';
//
// class GridviewThree extends StatefulWidget {
//   const GridviewThree({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewThree> createState() => _GridviewThreeState();
// }
//
// class _GridviewThreeState extends State<GridviewThree> {
//   List data = ["assets/icons/images_sec_3.png", "assets/icons/images_sec_5.png", "assets/icons/sec_6.png"];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: GridView.extent(
//           maxCrossAxisExtent: 200,
//           children: [
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               child: ClipOval(
//                   child: Image.asset(
//                 data[0],
//                 scale: 0.5,
//               )),
//               decoration: const BoxDecoration(boxShadow: [BoxShadow(spreadRadius: 10, color: Colors.red, blurRadius: 15)], color: Colors.black, shape: BoxShape.circle),
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               decoration: const BoxDecoration(
//                 color: Colors.black,
//                 shape: BoxShape.circle,
//                 boxShadow: [BoxShadow(spreadRadius: 10, color: Colors.red, blurRadius: 15)],
//               ),
//               child: ClipOval(
//                   child: Image.asset(
//                 data[1],
//                 scale: 0.5,
//               )),
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               decoration: const BoxDecoration(
//                 color: Colors.black,
//                 shape: BoxShape.circle,
//                 boxShadow: [BoxShadow(spreadRadius: 10, color: Colors.red, blurRadius: 15)],
//               ),
//               child: ClipOval(
//                   child: Image.asset(
//                 data[2],
//                 scale: 2,
//               )),
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.white,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class GridviewThree extends StatefulWidget {
//   const GridviewThree({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewThree> createState() => _GridviewThreeState();
// }
//
// class _GridviewThreeState extends State<GridviewThree> {
//   List data = ["assets/icons/vector_eight.png", "assets/icons/images_sec_3.png"];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: GridView.extent(
//           maxCrossAxisExtent: 200,
//           children: [
//             Container(
//               color: Colors.red,
//               child: Image.asset(data[1]),
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.red,
//               child: Image.asset(data[0]),
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.red,
//               child: Image.asset(data[1]),
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.red,
//               child: Image.asset(data[0]),
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.red,
//               child: Image.asset(data[1]),
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.red,
//               child: Image.asset(data[0]),
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.black,
//             ),
//             Container(
//               color: Colors.red,
//               child: Image.asset(data[1]),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class GridviewThree extends StatefulWidget {
  const GridviewThree({Key? key}) : super(key: key);

  @override
  State<GridviewThree> createState() => _GridviewThreeState();
}

class _GridviewThreeState extends State<GridviewThree> {
  List data = ["assets/icons/img_1.png"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        top: true,
        bottom: true,
        child: GridView.extent(
          crossAxisSpacing: 20,
          maxCrossAxisExtent: 150,
          children: [
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
              child: Image.asset(data[0], fit: BoxFit.fill),
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
            Card(
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
