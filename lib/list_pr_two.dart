import 'package:flutter/material.dart';

class ListPrTwo extends StatefulWidget {
  const ListPrTwo({Key? key}) : super(key: key);

  @override
  State<ListPrTwo> createState() => _ListPrTwoState();
}

class _ListPrTwoState extends State<ListPrTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        top: true,
        bottom: true,
        child: ListView.separated(
          scrollDirection: Axis.vertical,
          physics: RangeMaintainingScrollPhysics(),
          itemCount: 15,
          separatorBuilder: (context, index) => SingleChildScrollView(
            physics: ClampingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Icon(
                    Icons.check_circle_sharp,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Image.asset("assets/icons/vector_eight.png"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Icon(
                    Icons.check_circle_sharp,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Image.asset("assets/icons/vector_eight.png"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Icon(
                    Icons.check_circle_sharp,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: 100,
                  height: 100,
                  color: Colors.white,
                  child: Image.asset("assets/icons/vector_eight.png"),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: 100,
                  height: 100,
                  color: Colors.black,
                  child: Icon(
                    Icons.check_circle_sharp,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          itemBuilder: (context, index) => Container(
            height: 100,
            width: 100,
            color: Colors.grey,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("Item-->$index", style: TextStyle(fontSize: 30)), Icon(Icons.add_circle)],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black12,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.call,
              size: 40,
              color: Colors.green,
            ),
            Icon(Icons.message_outlined, size: 40),
            Image.asset("assets/icons/img_1.png", scale: 40),
            Image.asset("assets/icons/img.png", scale: 25),
            Icon(Icons.camera_alt_outlined, size: 40),
          ],
        ),
      ),
    );
  }
}
