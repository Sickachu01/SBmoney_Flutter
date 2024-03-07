import 'package:flutter/material.dart';
import 'dart:ui';
import 'Hompage.dart';

void _navigateToHomePage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Homepage()),
  );
}

class AlertPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(10 * fem),
            decoration: BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: ListView(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: GestureDetector(
                    onTap: () {
                      _navigateToHomePage(
                          context); // ใช้ฟังก์ชัน _navigateToHomepageWfh แทน
                    },
                    child: Container(
                      margin: EdgeInsets.only(bottom: 14.6 * fem),
                      width: 33.6 * fem,
                      height: 28.8 * fem,
                      child: Image.asset(
                        'assets/page-1/images/heroicons-mini-arrow-left.png',
                        width: 33.6 * fem,
                        height: 28.8 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12 * fem),
                  child: Text(
                    'แจ้งเตือน',
                    style: TextStyle(
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  // autogroupjv9uY3q (RwJpNQoeCS3zuTaBtCjv9u)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  width: 384 * fem,
                  height: 84 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle11Wwh (12:33)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 370 * fem,
                            height: 84 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(1),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                border: Border.all(
                                  color: Colors
                                      .black, // You can specify the color you want for the border
                                  width:
                                      3, // You can specify the width of the border
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // cjq (12:34)
                        left: 12 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 25 * fem,
                            child: Text(
                              '00.00  00/00/00',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 6f1 (12:35)
                        left: 15 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 363 * fem,
                            height: 25 * fem,
                            child: Text(
                              'คุณได้ฝากเงินเข้าจำนวน .... บาท',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color.fromARGB(255, 147, 146, 146),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line15Mqq (12:36)
                        left: 14 * fem,
                        top: 37 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 341 * fem,
                            height: 3 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupskpqdHZ (RwJpeEgc7cwhduBBHaskPq)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  width: 378 * fem,
                  height: 84 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle12Ws9 (12:41)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 370 * fem,
                            height: 84 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                border: Border.all(
                                  color: Colors
                                      .black, // You can specify the color you want for the border
                                  width:
                                      3, // You can specify the width of the border
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Czs (12:42)
                        left: 12 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 25 * fem,
                            child: Text(
                              '00.00  00/00/00',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // JHD (12:43)
                        left: 15 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 363 * fem,
                            height: 25 * fem,
                            child: Text(
                              'คุณได้ฝากเงินเข้าจำนวน .... บาท',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color.fromARGB(255, 147, 146, 146),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line16y8T (12:44)
                        left: 14 * fem,
                        top: 37 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 341 * fem,
                            height: 3 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupkek7gHm (RwJpoQ61L6cnuKA4qSKek7)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  width: 422 * fem,
                  height: 84 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle13QDm (12:45)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 370 * fem,
                            height: 84 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                border: Border.all(
                                  color: Colors
                                      .black, // You can specify the color you want for the border
                                  width:
                                      3, // You can specify the width of the border
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tud (12:46)
                        left: 12 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 25 * fem,
                            child: Text(
                              '00.00  00/00/00',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Btj (12:47)
                        left: 15 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 407 * fem,
                            height: 25 * fem,
                            child: Text(
                              'คุณได้ใช้เงินด้านค่าน้ำ ..... บาท',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color.fromARGB(255, 147, 146, 146),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line174Sj (12:48)
                        left: 14 * fem,
                        top: 37 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 341 * fem,
                            height: 3 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup4mjwmc3 (RwJpwZX594uh3mo3Jm4mJw)
                  margin:
                      EdgeInsets.fromLTRB(1 * fem, 0 * fem, 0 * fem, 10 * fem),
                  width: 516 * fem,
                  height: 84 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle14HaP (12:49)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 370 * fem,
                            height: 84 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                border: Border.all(
                                  color: Colors
                                      .black, // You can specify the color you want for the border
                                  width:
                                      3, // You can specify the width of the border
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // BQs (12:50)
                        left: 12 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 25 * fem,
                            child: Text(
                              '00.00  00/00/00',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // UPy (12:51)
                        left: 15 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 501 * fem,
                            height: 25 * fem,
                            child: Text(
                              'คุณได้ใช้เงินด้านอาหาร&เครื่องดืม .... บาท',
                              style: TextStyle(
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color.fromARGB(255, 147, 146, 146),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line18i3R (12:52)
                        left: 14 * fem,
                        top: 37 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 341 * fem,
                            height: 3 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupu5qr1HR (RwJq598mxptp3LpEKGu5qR)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  width: double.infinity,
                  height: 84 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle15v9V (12:53)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 370 * fem,
                            height: 84 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                border: Border.all(
                                  color: Colors
                                      .black, // You can specify the color you want for the border
                                  width:
                                      3, // You can specify the width of the border
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Rrw (12:54)
                        left: 12 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 25 * fem,
                            child: Text(
                              '00.00  00/00/00',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 7Dy (12:55)
                        left: 15 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 357 * fem,
                            height: 25 * fem,
                            child: Text(
                              'คุณได้ใช้เงินด้านค่าไฟ ..... บาท',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color.fromARGB(255, 147, 146, 146),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line19mpK (12:56)
                        left: 14 * fem,
                        top: 37 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 341 * fem,
                            height: 3 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupecqmtP9 (RwJqBJdAxnRKwtmNdYEcqM)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0 * fem, 330.03 * fem),
                  width: 378 * fem,
                  height: 84 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle16Cej (12:78)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 370 * fem,
                            height: 84 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10 * fem),
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(
                                        0, 3), // changes position of shadow
                                  ),
                                ],
                                border: Border.all(
                                  color: Colors
                                      .black, // You can specify the color you want for the border
                                  width:
                                      3, // You can specify the width of the border
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // Jhm (12:79)
                        left: 12 * fem,
                        top: 10 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 200 * fem,
                            height: 25 * fem,
                            child: Text(
                              '00.00  00/00/00',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // 16P (12:80)
                        left: 15 * fem,
                        top: 45 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 363 * fem,
                            height: 25 * fem,
                            child: Text(
                              'คุณได้ฝากเงินเข้าจำนวน .... บาท',
                              style: TextStyle(
                                fontSize: 20 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: Color.fromARGB(255, 147, 146, 146),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // line20rco (12:81)
                        left: 14 * fem,
                        top: 37 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 341 * fem,
                            height: 3 * fem,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // epuserfilledmjm (12:4)
                  margin: EdgeInsets.fromLTRB(
                      828.63 * fem, 0 * fem, 0 * fem, 0 * fem),
                  width: 111.75 * fem,
                  height: 112.94 * fem,
                  child: Image.asset(
                    'assets/page-1/images/ep-user-filled.png',
                    width: 111.75 * fem,
                    height: 112.94 * fem,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
