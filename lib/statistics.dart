import 'package:flutter/material.dart';

class Statistics extends StatefulWidget {
  const Statistics({Key? key}) : super(key: key);

  @override
  State<Statistics> createState() => _StatisticsState();
}

class _StatisticsState extends State<Statistics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Image.asset(
          "assets/icons/first_icons.png",
          color: Colors.blue,
        ),
        title: const Text(
          "Statistics",
          style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 15),
                height: 38,
                width: 180,
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Color(0xFF4353FF), width: 3, strokeAlign: StrokeAlign.inside),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/icons/vector_one.png",
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "Ranking",
                      style: TextStyle(
                        color: Color(0xFF4353FF),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                height: 38,
                width: 180,
                decoration: const BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Color(0xFFEFEEEE),
                      width: 3,
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/icons/vector.png",
                      width: 15,
                      height: 15,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 5,
                    ),
                    const Text(
                      "Activity",
                      style: TextStyle(
                        color: Color(0xFF9F9E9E),
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
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
                  height: 32,
                  width: 168,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: const Color(0xFF4353FF), width: 1),
                  ),
                  margin: EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        " All Aategories",
                        style: TextStyle(
                          color: Color(0xFF4353FF),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Image.asset(
                        "assets/icons/vector_two.png",
                      ),
                      const SizedBox(
                        width: 5,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 32,
                  width: 138,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: const Color(0xFF4353FF), width: 1),
                  ),
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "  All Chains",
                        style: TextStyle(
                          color: Color(0xFF4353FF),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Image.asset(
                        "assets/icons/vector_two.png",
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 32,
                  width: 138,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    border: Border.all(color: const Color(0xFF4353FF), width: 1),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text(
                        "  All Chains",
                        style: TextStyle(
                          color: Color(0xFF4353FF),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Image.asset(
                        "assets/icons/vector_two.png",
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          const Divider(
            color: Color(0xFFEFEEEE),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                " 1",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              Image.asset(
                "assets/images/images_one.png",
                width: 60,
                height: 60,
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Text(
                        "Crypto Raptors",
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(width: 5),
                      Image.asset(
                        "assets/icons/vector_three.png",
                      )
                    ],
                  ),
                  const SizedBox(height: 7),
                  const Text(
                    "-less",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              const SizedBox(width: 40),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/icons/vector_four.png",
                        width: 9,
                        height: 15,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 10),
                      const Text(
                        "0.875",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 7),
                  const Text(
                    "245,67 %",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Color(0xFF07BD74)),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(
            thickness: 1,
            color: Color(0xFFEFEEEE),
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Text(
                    "24H%",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "245,67 %",
                    style: TextStyle(fontSize: 12, color: Color(0xFF07BD74)),
                  ),
                ],
              ),
              Column(
                children: [
                  const Text(
                    "Floor Price",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  const SizedBox(height: 7),
                  Row(
                    children: [
                      Image.asset("assets/icons/vector_four.png", width: 9, height: 15, fit: BoxFit.cover),
                      SizedBox(
                        width: 5,
                      ),
                      const Text(
                        "0.875",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "owners",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "1,645",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "assets",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "10,000",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 15),
          const Divider(
            color: Color(0xFFEFEEEE),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                " 2",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              Image.asset(
                "assets/images/images_two.png",
                width: 60,
                height: 60,
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Text(
                        "The Binary Girl",
                        style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(width: 5),
                      Image.asset(
                        "assets/icons/vector_three.png",
                      )
                    ],
                  ),
                  const SizedBox(height: 7),
                  const Text(
                    "-less",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              const SizedBox(width: 40),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/icons/vector_four.png",
                        width: 9,
                        height: 15,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(width: 12),
                      const Text(
                        "214,67",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 7),
                  const Text(
                    "96.27 %",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Color(0xFF07BD74)),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(
            thickness: 1,
            color: Color(0xFFEFEEEE),
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Text(
                    "24H%",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "96,27 %",
                    style: TextStyle(fontSize: 12, color: Color(0xFF07BD74)),
                  ),
                ],
              ),
              Column(
                children: [
                  const Text(
                    "Floor Price",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  const SizedBox(height: 7),
                  Row(
                    children: [
                      Image.asset("assets/icons/vector_four.png", width: 9, height: 15, fit: BoxFit.cover),
                      SizedBox(width: 5),
                      const Text("216,67", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "owners",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "4,573",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "assets",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "11,230",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 15),
          const Divider(
            color: Color(0xFFEFEEEE),
            thickness: 1,
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                " 3",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(width: 10),
              Image.asset(
                "assets/images/images_three.png",
                width: 60,
                height: 60,
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Futuristic Realism",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 7),
                  const Text(
                    "+more",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              const SizedBox(width: 35),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/icons/vector_five.png",
                        width: 10,
                        height: 10,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      const Text(
                        "122.75",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 7),
                  const Text(
                    "56,27%",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Color(0xFF07BD74)),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(
            thickness: 1,
            color: Color(0xFFEFEEEE),
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: const [
                  Text(
                    "24H%",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "56,27 %",
                    style: TextStyle(fontSize: 12, color: Color(0xFF07BD74)),
                  ),
                ],
              ),
              Column(
                children: [
                  const Text(
                    "Floor Price",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  const SizedBox(height: 7),
                  Row(
                    children: [
                      Image.asset("assets/icons/vector_five.png", width: 10, height: 10, fit: BoxFit.cover),
                      const Text(
                        "122.75",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "owners",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "1100",
                    style: TextStyle(fontSize: 12),
                  ),
                ],
              ),
              Column(
                children: const [
                  Text(
                    "assets",
                    style: TextStyle(fontSize: 12, color: Color(0xFF636362)),
                  ),
                  SizedBox(height: 7),
                  Text(
                    "21,000",
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Divider(
            thickness: 1,
            color: Color(0xFFEFEEEE),
            indent: 20,
            endIndent: 20,
          ),
          const SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.home_outlined, color: Color(0xFF979797), size: 30),
                  Text(
                    "Home",
                    style: TextStyle(color: Color(0xFF979797), fontSize: 10),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset("assets/icons/vector_six.png", height: 30, width: 30, fit: BoxFit.contain),
                  Text(
                    "Statistics",
                    style: TextStyle(
                      fontSize: 10,
                      color: Color(0xFF4353FF),
                    ),
                  )
                ],
              ),
              Image.asset(
                "assets/icons/vector_seven.png",
                height: 50,
                width: 50,
                fit: BoxFit.contain,
              ),
              Column(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 30,
                    color: Color(0xFFA4A4A4),
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(color: Color(0xFFA4A4A4), fontSize: 10),
                  ),
                ],
              ),
              Column(
                children: [
                  Image.asset(
                    "assets/icons/vector_eight.png",
                    width: 30,
                    height: 30,
                    fit: BoxFit.contain,
                  ),
                  Text("More", style: TextStyle(fontSize: 10, color: Color(0xFFA4A4A4))),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
