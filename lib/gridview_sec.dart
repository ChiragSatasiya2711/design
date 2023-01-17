// import 'package:flutter/material.dart';
//
// class GridviewSec extends StatefulWidget {
//   const GridviewSec({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewSec> createState() => _GridviewSecState();
// }
//
// class _GridviewSecState extends State<GridviewSec> {
//   List data = [Icons.heart_broken_sharp];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: GridView.custom(
//           gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200, childAspectRatio: 1, mainAxisExtent: 100),
//           childrenDelegate: SliverChildListDelegate(
//             [
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 margin: EdgeInsets.all(10),
//                 decoration: BoxDecoration(
//                   shape: BoxShape.circle,
//                   color: Colors.black,
//                   boxShadow: [
//                     BoxShadow(color: Colors.yellow, blurRadius: 15, spreadRadius: 15),
//                   ],
//                 ),
//                 child: Icon(
//                   data[0],
//                   color: Colors.red,
//                   size: 40,
//                   shadows: [Shadow(color: Colors.white, blurRadius: 15)],
//                 ),
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.black,
//               ),
//               Container(
//                 color: Colors.yellow,
//                 margin: EdgeInsets.all(20),
//               ),
//               Container(
//                 color: Colors.white,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class GridviewSec extends StatefulWidget {
//   const GridviewSec({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewSec> createState() => _GridviewSecState();
// }
//
// class _GridviewSecState extends State<GridviewSec> {
//   List data = ["assets/icons/images_sec_2.png"];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: GridView.custom(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1, mainAxisExtent: 200, childAspectRatio: 200),
//           childrenDelegate: SliverChildBuilderDelegate(
//               (context, index) => index == 3
//                   ? Container(
//                       margin: EdgeInsets.all(20),
//                       color: Colors.red,
//                       child: Image.asset(data[0], width: 300, fit: BoxFit.cover),
//                     )
//                   : Container(
//                       margin: EdgeInsets.all(20),
//                       color: Colors.black,
//                     ),
//               childCount: 10),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class GridviewSec extends StatefulWidget {
  const GridviewSec({Key? key}) : super(key: key);

  @override
  State<GridviewSec> createState() => _GridviewSecState();
}

class _GridviewSecState extends State<GridviewSec> {
  List data = ["assets/icons/images_sec_3.png"];
  List name = ["assets/icons/images_sec.png", "assets/icons/images_sec_4.png"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: GridView.custom(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 200, mainAxisExtent: 200),
          childrenDelegate: SliverChildListDelegate(
            [
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[1], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.red,
                child: Image.asset(data[0], fit: BoxFit.cover),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: Image.asset(name[0], fit: BoxFit.cover),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
