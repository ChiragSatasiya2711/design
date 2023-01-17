import 'package:flutter/material.dart';

class ListviewFirsttime extends StatefulWidget {
  const ListviewFirsttime({Key? key}) : super(key: key);

  @override
  State<ListviewFirsttime> createState() => _ListviewFirsttimeState();
}

class _ListviewFirsttimeState extends State<ListviewFirsttime> {
  List data = [Icons.add_circle, Icons.add_a_photo, Icons.account_box_sharp, Icons.add_circle, Icons.access_time_filled_sharp, Icons.add_call, Icons.home];
  List name = ["assets/icons/vector_five.png", "assets/icons/img.png", "assets/icons/img_1.png", "assets/icons/vector_eight.png", "assets/icons/vector_two.png", "assets/icons/img_1.png", "assets/icons/vector_seven.png"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        top: true,
        bottom: true,
        child: Row(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 7,
                itemBuilder: (context, index) => Wrap(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(boxShadow: index == 2 ? [const BoxShadow(blurRadius: 15, spreadRadius: 15, color: Colors.yellow)] : [], color: index % 2 == 0 ? Colors.black : Colors.white, shape: index % 2 == 0 ? BoxShape.circle : BoxShape.rectangle),
                      child: index % 2 == 1
                          ? Icon(
                              data[index],
                            )
                          : ClipOval(
                              child: Image.asset(
                              "assets/icons/chigs_1.png",
                              scale: 0.1,
                            )),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: name.length,
                itemBuilder: (context, index) => Wrap(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          boxShadow: index == 3 ? [const BoxShadow(blurRadius: 15, spreadRadius: 15, color: Colors.black)] : [],
                          color: index == 3
                              ? Colors.yellow
                              : index % 2 == 1
                                  ? Colors.black
                                  : Colors.white,
                          shape: index % 2 == 1 ? BoxShape.circle : BoxShape.rectangle),
                      child: index % 2 == 1
                          ? ClipOval(
                              child: Image.asset(
                                name[index],
                                scale: 2,
                              ),
                            )
                          : Icon(data[index]),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) => Wrap(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(boxShadow: index == 2 ? [const BoxShadow(blurRadius: 15, spreadRadius: 15, color: Colors.yellow)] : [], color: index % 2 == 0 ? Colors.black : Colors.white, shape: index % 2 == 0 ? BoxShape.circle : BoxShape.rectangle),
                      child: index % 2 == 1
                          ? Icon(
                              data[index],
                            )
                          : ClipOval(
                              child: Image.asset(
                              "assets/icons/chigs_1.png",
                              scale: 0.1,
                            )),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
