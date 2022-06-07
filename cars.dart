import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cars extends StatelessWidget {
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
              ': سيارات ',
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
                                'assets/1.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/2.jpeg',
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
                                'assets/3.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/4.jpeg',
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
                                'assets/5.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/6.jpeg',
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
                                'assets/7.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/4.jpeg',
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
                                'assets/9.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/10.jpeg',
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
                                'assets/1.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/3.jpeg',
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
                                'assets/4.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/2.jpeg',
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
