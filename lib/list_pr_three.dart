import 'package:flutter/material.dart';

class NewScreen extends StatefulWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  List<String> dataList = ["Satasiya", "Chirag", "Skill Qode", "skill", "Flutter", "Devlopment", "Student"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: true,
        top: true,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: dataList.length,
          padding: const EdgeInsets.all(20),
          separatorBuilder: (context, index) => SizedBox(height: 15),
          itemBuilder: (context, index) => Wrap(
            children: [
              Container(
                height: 200,
                width: 200,
                color: index % 2 == 0
                    ? Colors.black
                    : index == 5
                        ? Colors.yellow
                        : index == 2
                            ? Colors.green
                            : Colors.red,
                alignment: Alignment.center,
                child: Text(
                  "${dataList[index]}",
                  style: TextStyle(fontSize: index == 5 ? 30 : 25, color: index == 5 ? Colors.black : Colors.yellow, fontWeight: index == 5 ? FontWeight.bold : FontWeight.normal),
                ),
              ),
            ],
          ),
        ),
      ),
    ); //
  }
}
