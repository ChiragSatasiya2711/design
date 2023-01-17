import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  List<String> dataList = ["Mohit", "Meet", "Chirag", "Umesh", "Nensi", "Tushar", "Utshav"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          itemCount: dataList.length,
          padding: const EdgeInsets.all(20),
          separatorBuilder: (context, index) => SizedBox(height: 15),
          itemBuilder: (context, index) => Container(
            height: 50,
            color: index == 3 ? Colors.black : Colors.red,
            alignment: Alignment.centerLeft,
            child: Text(
              "Name: ${dataList[index]}",
              style: TextStyle(fontSize: 18, color: Colors.yellow),
            ),
          ),
        ),
      ),
    ); //
  }
}
