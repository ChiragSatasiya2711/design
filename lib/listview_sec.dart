// import 'package:flutter/material.dart';
//
// class ListwiewSec extends StatefulWidget {
//   const ListwiewSec({Key? key}) : super(key: key);
//
//   @override
//   State<ListwiewSec> createState() => _ListwiewSecState();
// }
//
// class _ListwiewSecState extends State<ListwiewSec> {
//   List data = ["Umesh Skill Qode", "Mohit Skill Qode", "Meet Skill Qode", "Tushar Skill Qode", "Nensi Skill Qode"];
//   List name = ["9093328483", "9825681235", "9534599435", "9825099450", "9099988588"];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.yellow,
//         leading: Padding(
//           padding: const EdgeInsets.only(left: 100),
//           child: Icon(
//             Icons.call,
//             color: Colors.black,
//             size: 30,
//           ),
//         ),
//         centerTitle: true,
//         title: Text("Contacts", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black)),
//         actions: [
//           Icon(
//             Icons.account_circle,
//             size: 30,
//             color: Colors.black,
//           ),
//           SizedBox(width: 90),
//         ],
//       ),
//       backgroundColor: Colors.red,
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: ListView.separated(
//             itemBuilder: (context, index) => Container(
//                   height: 100,
//                   width: 100,
//                   color: index == 2 ? Colors.green : Colors.white,
//                   margin: EdgeInsets.all(20),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       Icon(index == 2 ? Icons.add_call : Icons.account_box_sharp),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Name:-->${data[index]}",
//                             style: TextStyle(fontSize: 25, fontWeight: index == 2 ? FontWeight.bold : FontWeight.normal),
//                           ),
//                           Text(
//                             "Mo:-->${name[index]}",
//                             style: TextStyle(fontSize: 25, fontWeight: index == 2 ? FontWeight.bold : FontWeight.normal),
//                           ),
//                         ],
//                       ),
//                       Icon(Icons.message),
//                     ],
//                   ),
//                 ),
//             separatorBuilder: (context, index) => Divider(
//                   thickness: 2,
//                   color: Colors.black,
//                 ),
//             itemCount: 5),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
//
// class ListwiewSec extends StatefulWidget {
//   const ListwiewSec({Key? key}) : super(key: key);
//
//   @override
//   State<ListwiewSec> createState() => _ListwiewSecState();
// }
//
// class _ListwiewSecState extends State<ListwiewSec> {
//   List data = ["assets/icons/images_sec.png", "assets/icons/images_sec_2.png", "assets/icons/images_sec_3.png", "assets/icons/images_sec_4.png", "assets/icons/images_sec_5.png"];
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text(
//           "Instagram",
//           style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
//         ),
//         centerTitle: true,
//         actions: [
//           Icon(Icons.arrow_downward_outlined, size: 20),
//           SizedBox(width: 140),
//           Icon(
//             Icons.video_call_outlined,
//             size: 30,
//           ),
//           SizedBox(width: 20),
//           Icon(
//             Icons.message,
//             size: 30,
//           )
//         ],
//       ),
//       body: SafeArea(
//         top: true,
//         bottom: true,
//         child: ListView.separated(
//           itemBuilder: (context, index) => Container(
//             margin: EdgeInsets.all(10),
//             height: 300,
//             color: Colors.red,
//             child: Image.asset(
//               data[index],
//               height: 300,
//               width: 500,
//               fit: BoxFit.cover,
//             ),
//           ),
//           separatorBuilder: (context, index) => Row(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: [
//               Icon(Icons.linked_camera_outlined, size: 30, shadows: [BoxShadow(spreadRadius: 15, blurRadius: 15, color: Colors.red)]),
//               Icon(Icons.unfold_less, size: 30),
//               Icon(Icons.home, size: 30),
//               Icon(Icons.headphones, size: 30),
//               Icon(
//                 Icons.heart_broken_outlined,
//                 size: 30,
//               )
//             ],
//           ),
//           itemCount: data.length,
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class ListwiewSec extends StatefulWidget {
  const ListwiewSec({Key? key}) : super(key: key);

  @override
  State<ListwiewSec> createState() => _ListwiewSecState();
}

class _ListwiewSecState extends State<ListwiewSec> {
  List data = [
    Icons.add_a_photo_sharp,
    Icons.light_mode_sharp,
    Icons.heart_broken_sharp,
    Icons.yard_sharp,
    Icons.accessibility,
    Icons.add_box_outlined,
  ];

  List name = ["assets/icons/sec_6.png"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) => Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                height: 100,
                color: Colors.red,
                child: Image.asset(
                  name[0],
                  width: 400,
                  fit: BoxFit.fill,
                ),
              ),
          separatorBuilder: (context, index) => Container(
                height: 100,
                decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellowAccent, Colors.black, Colors.yellowAccent])),
                child: Wrap(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 70,
                          width: 100,
                          color: Colors.white,
                          child: Icon(data[index], size: 30, shadows: [Shadow(blurRadius: 15, color: Colors.blue)]),
                        ),
                        Container(
                          height: 70,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                            shape: BoxShape.circle,
                            gradient: SweepGradient(
                              colors: [Colors.black, Colors.green, Colors.red, Colors.yellow, Colors.orange, Colors.grey],
                            ),
                          ),
                        ),
                        Container(
                          height: 70,
                          width: 100,
                          color: Colors.white,
                          child: Icon(data[index], size: 30, shadows: [Shadow(blurRadius: 15, color: Colors.blue)]),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
          itemCount: data.length),
    );
  }
}
