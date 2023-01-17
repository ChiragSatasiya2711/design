// import 'package:flutter/material.dart';
//
// class GridviewFour extends StatefulWidget {
//   const GridviewFour({Key? key}) : super(key: key);
//
//   @override
//   State<GridviewFour> createState() => _GridviewFourState();
// }
//
// class _GridviewFourState extends State<GridviewFour> {
//   List<String> sirag = ["chid's", "satasiya"];
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       bottom: true,
//       top: true,
//       child: GridView.count(
//         mainAxisSpacing: 10,
//         crossAxisSpacing: 10,
//         crossAxisCount: 2,
//         children: [
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.white,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.yellow,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.white,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.yellow,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.white,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.yellow,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.green,
//           ),
//           Container(
//             height: 100,
//             width: 100,
//             color: Colors.red,
//           ),
//         ],
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class GridviewFour extends StatefulWidget {
  const GridviewFour({Key? key}) : super(key: key);

  @override
  State<GridviewFour> createState() => _GridviewFourState();
}

class _GridviewFourState extends State<GridviewFour> {
  List data = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      top: true,
      child: GridView.count(
        mainAxisSpacing: 50,
        crossAxisSpacing: 25,
        crossAxisCount: 4,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[0]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[1]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[2]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[3]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[4]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pinkAccent,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[5]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[6]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[7]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[8]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[9]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[10]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[11]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[12]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[13]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[14]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[15]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[16]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[17]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[18]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[19]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pinkAccent,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[20]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[21]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[22]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[23]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[24]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[25]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[26]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[27]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[28]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
            ),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Text("${data[29]}", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black)),
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
            color: Colors.white,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.pinkAccent,
          ),
        ],
      ),
    );
  }
}
