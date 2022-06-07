import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Services extends StatelessWidget {
  Color mainColor = Color(0xff7f1019);
  Color textColor = Colors.black54;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {}, icon: Icon(Icons.search, color: Colors.black)),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back, color: Colors.black)),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 200),
            child: Text(
              ': خدمات',
              style: TextStyle(
                color: textColor,
                fontSize: 35,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/21.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/22.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/23.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/24.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/21.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/26.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/27.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/28.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/29.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/21.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/23.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/22.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Center(
                        child: Row(
                          children: [
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/21.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/24.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
