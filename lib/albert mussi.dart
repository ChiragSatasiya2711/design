import 'package:flutter/material.dart';

class AlbertMussi extends StatefulWidget {
  const AlbertMussi({Key? key}) : super(key: key);

  @override
  State<AlbertMussi> createState() => _AlbertMussiState();
}

class _AlbertMussiState extends State<AlbertMussi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.vertical(bottom: Radius.circular(30)),
                    child: Image.asset(
                      "assets/design/background.png",
                      height: 303,
                      width: 392,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              Container(
                padding: const EdgeInsets.only(top: 50, left: 30),
                child: Image.asset(
                  "assets/design/vector.png",
                  height: 30,
                  width: 30,
                  fit: BoxFit.contain,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: const EdgeInsets.only(top: 182),
                  height: 122,
                  width: 318,
                  decoration: const BoxDecoration(color: Colors.white70, borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Container(
                    padding: const EdgeInsets.only(top: 85, left: 20),
                    child: const Text("Albert Mussi   #54", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold)),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.only(left: 50, right: 45),
            child: Text(
              "Born 8 November 1996, is a professional footballer who plays fot Superliga club Victoria GreensLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore....",
              style: TextStyle(fontSize: 12, height: 1.5),
            ),
          ),
          const SizedBox(height: 40),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(left: 30),
                child: const Text(
                  "This Season Stats",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 94,
                  width: 224,
                  margin: const EdgeInsets.only(left: 20),
                  decoration: const BoxDecoration(
                    color: Color(0xFF047648),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 62,
                            width: 96,
                            decoration: const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(8))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "15 Goals",
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "25 League",
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                          ),
                          Text(
                            "Matchs",
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                          ),
                          Text(
                            "Superliga",
                            style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 12),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  height: 94,
                  width: 224,
                  margin: const EdgeInsets.only(left: 20, right: 30),
                  decoration: const BoxDecoration(
                    color: Color(0xFF047648),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 62,
                            width: 96,
                            decoration: const BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(8))),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "9 Assist",
                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "25 League",
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                          ),
                          Text(
                            "Matchs",
                            style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                          ),
                          Text(
                            "Superliga",
                            style: TextStyle(color: Color(0xFFFFFFFF), fontSize: 12),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 49,
                width: 365,
                decoration: const BoxDecoration(
                  color: Color(0xFFF3F3F3),
                  borderRadius: BorderRadius.all(
                    Radius.circular(18),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "ACTIVE ACTIONS",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Image.asset(
            "assets/design/graphic.png",
            height: 170,
            width: 410,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
