import 'package:flutter/material.dart';

class ListviewThree extends StatefulWidget {
  const ListviewThree({Key? key}) : super(key: key);

  @override
  State<ListviewThree> createState() => _ListviewThreeState();
}

class _ListviewThreeState extends State<ListviewThree> {
  List data = ["10", "20", "30", "40", "50"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: ListView.custom(
          childrenDelegate: SliverChildListDelegate(
            [
              Container(
                height: 100,
                color: Colors.black,
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                color: Colors.red,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      padding: const EdgeInsets.all(25),
                      color: Colors.blue,
                      child: Text("${data[0]}", style: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                      padding: const EdgeInsets.all(25),
                      child: Text("${data[1]}", style: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.blue)),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      padding: const EdgeInsets.all(25),
                      child: Text("${data[2]}", style: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                      padding: const EdgeInsets.all(25),
                      child: Text("${data[3]}", style: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.blue)),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                      padding: const EdgeInsets.all(25),
                      child: Text("${data[4]}", style: const TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
                    ),
                  ],
                ),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                color: Colors.red,
              ),
              Container(
                height: 100,
                color: Colors.black,
              ),
              Container(
                height: 100,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
