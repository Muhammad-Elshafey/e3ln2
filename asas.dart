import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Asas extends StatelessWidget {
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
              ': اثاث',
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
                                'assets/11.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/12.jpeg',
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
                                'assets/13.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/14.jpeg',
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
                                'assets/15.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/16.jpeg',
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
                                'assets/17.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/18.jpeg',
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
                                'assets/19.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/11.jpeg',
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
                                'assets/13.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/15.jpeg',
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
                                'assets/12.jpeg',
                                width: 145,
                                height: 300,
                              ),
                            ),
                            MaterialButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/17.jpeg',
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
