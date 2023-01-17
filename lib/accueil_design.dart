import 'package:flutter/material.dart';

class Accueil extends StatefulWidget {
  const Accueil({Key? key}) : super(key: key);

  @override
  State<Accueil> createState() => _AccueilState();
}

class _AccueilState extends State<Accueil> {
  List<String> data = ["Food", "Juice", "Dessert"];
  List imglist = [
    "assets/design.2/images_3.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset("assets/design.2/icons_1.png"),
                  const Text("Accueil", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                  const SizedBox(width: 130),
                  Image.asset("assets/design.2/images_1.png"),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 340,
                    height: 59,
                    decoration: const BoxDecoration(color: Color(0xFFF6F6F6), borderRadius: BorderRadius.all(Radius.circular(15))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Recherche",
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xFF959BA4),
                            ),
                          ),
                        ),
                        Image.asset("assets/design.2/icons_2.png"),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: 100,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: data.length,
                  padding: const EdgeInsets.all(20),
                  separatorBuilder: (context, index) => const SizedBox(height: 15),
                  itemBuilder: (context, index) => Container(
                    margin: const EdgeInsets.all(10),
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30),
                      ),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 10,
                            // spreadRadius: 10,
                            color: Colors.grey,
                            offset: Offset(10, 10)),
                      ],
                    ),
                    height: 61,
                    width: 140,
                    alignment: Alignment.center,
                    child: Text(
                      " ${data[index]}",
                      style: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: SizedBox(
              //     height: 100,
              //     child: Row(
              //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //       children: [
              //         Container(
              //           height: 61,
              //           width: 140,
              //           margin: const EdgeInsets.only(left: 20),
              //           decoration: const BoxDecoration(
              //               color: Colors.white,
              //               borderRadius: BorderRadius.all(
              //                 Radius.circular(30),
              //               ),
              //               boxShadow: [
              //                 BoxShadow(
              //                     blurRadius: 10,
              //                     // spreadRadius: 10,
              //                     color: Colors.grey,
              //                     offset: Offset(10, 10)),
              //               ]),
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.center,
              //             children: [
              //               Image.asset("assets/design.2/images_2.png"),
              //               const SizedBox(width: 10),
              //               const Text(
              //                 "Food",
              //                 style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              //               ),
              //             ],
              //           ),
              //         ),
              //         const SizedBox(width: 30),
              //         Container(
              //           height: 61,
              //           width: 140,
              //           decoration: const BoxDecoration(
              //               color: Colors.white,
              //               borderRadius: BorderRadius.all(
              //                 Radius.circular(30),
              //               ),
              //               boxShadow: [
              //                 BoxShadow(
              //                     blurRadius: 10,
              //                     // spreadRadius: 10,
              //                     color: Colors.grey,
              //                     offset: Offset(10, 10)),
              //               ]),
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.center,
              //             children: [
              //               Image.asset("assets/design.2/images_3.png"),
              //               const SizedBox(width: 10),
              //               const Text(
              //                 "Juice",
              //                 style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              //               ),
              //             ],
              //           ),
              //         ),
              //         const SizedBox(width: 30),
              //         Container(
              //           height: 61,
              //           width: 131,
              //           decoration: const BoxDecoration(
              //               color: Colors.white,
              //               borderRadius: BorderRadius.horizontal(
              //                 left: Radius.circular(30),
              //               ),
              //               boxShadow: [
              //                 BoxShadow(
              //                   blurRadius: 10,
              //                   // spreadRadius: 10,
              //                   color: Colors.grey,
              //                   offset: Offset(10, 10),
              //                 ),
              //               ]),
              //           child: Row(
              //             mainAxisAlignment: MainAxisAlignment.center,
              //             children: [
              //               Image.asset("assets/design.2/images_4.png"),
              //               const SizedBox(width: 10),
              //               const Text(
              //                 "Dessert",
              //                 style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              //               ),
              //             ],
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "Favoris les plus populaires",
                    style: TextStyle(fontSize: 18, color: Color(0xFF444251), fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Tout voir",
                    style: TextStyle(color: Color(0xFF444251)),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 230,
                      width: 222,
                      margin: const EdgeInsets.only(left: 25),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(27),
                        ),
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10,
                              // spreadRadius: 10,
                              color: Colors.grey,
                              offset: Offset(10, 10)),
                        ],
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 131,
                            width: 222,
                            decoration: const BoxDecoration(
                              color: Color(0xFFC4C4C4),
                              borderRadius: BorderRadius.all(
                                Radius.circular(27),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image.asset("assets/design.2/icons_4.png"),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Shrimps and Arugula",
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                const SizedBox(height: 5),
                                const Text("22.50€", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    const SizedBox(width: 2),
                                    const Text(
                                      "4.9",
                                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(width: 15),
                                    Image.asset("assets/design.2/icons_3.png"),
                                    const SizedBox(width: 5),
                                    const Text(
                                      "20 Min",
                                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 30),
                    Container(
                      height: 230,
                      width: 222,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(27),
                          ),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 10,
                              // spreadRadius: 10,
                              color: Colors.grey,
                              offset: Offset(10, 10),
                            ),
                          ]),
                      child: Column(
                        children: [
                          Container(
                            height: 131,
                            width: 222,
                            decoration: const BoxDecoration(
                              color: Color(0xFFC4C4C4),
                              borderRadius: BorderRadius.all(Radius.circular(27)),
                            ),
                          ),
                          const SizedBox(height: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Grilled meat skewers",
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                                ),
                                const SizedBox(height: 5),
                                const Text("18.99€", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    const Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                    ),
                                    const SizedBox(width: 2),
                                    const Text(
                                      "4.9",
                                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(width: 15),
                                    Image.asset("assets/design.2/icons_3.png"),
                                    const SizedBox(width: 7),
                                    const Text(
                                      "20 min",
                                      style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    "Restaurant à proximité",
                    style: TextStyle(fontSize: 18, color: Color(0xFF444251), fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 15),
                  Text(
                    "Tout voir",
                    style: TextStyle(color: Color(0xFF444251)),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 235,
                    width: 333,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(27),
                        ),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 10,
                            // spreadRadius: 10,
                            color: Colors.grey, offset: Offset(10, 10),
                          ),
                        ]),
                    child: Column(
                      children: [
                        Container(
                          height: 131,
                          width: 333,
                          decoration: const BoxDecoration(
                            color: Color(0xFFC4C4C4),
                            borderRadius: BorderRadius.all(
                              Radius.circular(27),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Container(
                                      height: 30,
                                      width: 99,
                                      decoration: const BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(25),
                                        ),
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Text(
                                          "Livraison possible",
                                          style: TextStyle(fontSize: 9, color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10),
                                    child: Image.asset("assets/design.2/icons_4.png"),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Burger King",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  const SizedBox(width: 2),
                                  const Text(
                                    "4.9",
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                  ),
                                  const SizedBox(width: 15),
                                  Image.asset("assets/design.2/icons_3.png"),
                                  const SizedBox(width: 7),
                                  const Text(
                                    "20 -25 min",
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              Row(
                                children: const [
                                  SizedBox(width: 20),
                                  Text(
                                    "Burger",
                                    style: TextStyle(color: Color(0xFF959BA4), fontSize: 10),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "Pizza",
                                    style: TextStyle(color: Color(0xFF959BA4), fontSize: 10),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "Fast Food",
                                    style: TextStyle(color: Color(0xFF959BA4), fontSize: 10),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset(
                "assets/design.2/bottem.png",
                scale: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
