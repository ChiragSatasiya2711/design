import 'package:flutter/material.dart';

class Pr extends StatefulWidget {
  const Pr({Key? key}) : super(key: key);

  @override
  State<Pr> createState() => _PrState();
}

class _PrState extends State<Pr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        bottom: true,
        top: true,
        child: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: Column(
            children: [
              Expanded(
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: ClampingScrollPhysics(),
                        padding: EdgeInsets.only(bottom: 10),
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.black,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.pink,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.green,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.orange,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.yellow,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.purple,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.tealAccent,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.blue,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: NeverScrollableScrollPhysics(),
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.black,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.red,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.blue,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.pink,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.green,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.orange,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.yellow,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.purple,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.red,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.tealAccent,
                            ),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.black,
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.purple,
                      ),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.tealAccent,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        physics: ScrollPhysics(),
                        padding: EdgeInsets.only(bottom: 10, top: 10),
                        primary: true,
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.black,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.blue,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.pink,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.green,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.orange,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.yellow,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.purple,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.red,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.tealAccent,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                color: Colors.black,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
