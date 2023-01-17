import 'package:flutter/material.dart';

class GriedPr extends StatefulWidget {
  GriedPr({Key? key}) : super(key: key);

  @override
  State<GriedPr> createState() => _GriedPrState();
}

class _GriedPrState extends State<GriedPr> {
  List data = ["123", "234"];
  List chigs = ["Satasiya"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 20,
          childAspectRatio: 1,
          crossAxisCount: 2,
          crossAxisSpacing: 20,
        ),
        itemBuilder: (context, index) => Container(
          color: Colors.red,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              index == 1 ? Icon(Icons.add_circle, size: 40) : Icon(Icons.add_a_photo, size: 40),
              Text(
                "Item----->${index * 10}",
                style: TextStyle(
                  fontSize: index % 2 == 0 ? 35 : 30,
                  fontWeight: index % 2 == 1 ? FontWeight.bold : FontWeight.normal,
                  color: index % 2 == 0 ? Colors.black : Colors.white,
                  shadows: [
                    Shadow(blurRadius: 50, color: index % 2 == 1 ? Colors.black : Colors.orange),
                  ],
                ),
              ),
              Text("$data", style: TextStyle(fontSize: 30)),
              Text("$chigs", style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
        itemCount: 10,
        scrollDirection: Axis.vertical,
        physics: ClampingScrollPhysics(),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Grid View", style: TextStyle(fontSize: 25, color: Colors.black)),
        centerTitle: true,
      ),
    );
  }
}
