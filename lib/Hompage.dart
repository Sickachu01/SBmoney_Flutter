import 'package:flutter/material.dart';
import 'package:sbmoney/Alert.dart';
import 'dart:ui';
import 'transaction.dart';
import 'login.dart';
import 'budget.dart';

void _navigateToTransactionPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => TransactionPage()),
  );
}

void _navigateLoginPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => LoginWidget()),
  );
}

void _navigateToBudgetPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => BudgetPage()),
  );
}

void _navigateToAlertPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AlertPage()),
  );
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mainhEX (1:29)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupllbzEVM (H2QQEZRuzKJAmW8AzDLLbZ)
              padding:
                  EdgeInsets.fromLTRB(25 * fem, 26 * fem, 2 * fem, 2 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupd4pqxRM (H2QMmYhskQy52e5UtyD4Pq)
                    margin: EdgeInsets.fromLTRB(
                        13.67 * fem, 0 * fem, 0 * fem, 6 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tablercurrencybath3xb (1:188)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 13.67 * fem, 0 * fem),
                          width: 13.67 * fem,
                          height: 28 * fem,
                          child: Image.asset(
                            'assets/page-1/images/tabler-currency-bath-8Vd.png',
                            width: 13.67 * fem,
                            height: 28 * fem,
                          ),
                        ),
                        Container(
                          // Wjh (1:187)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15.13 * fem, 0 * fem),
                          child: Text(
                            '0',
                            style: TextStyle(
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Colors.black,
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                        Container(
                          // pheyePYb (1:190)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 0 * fem, 0 * fem),
                          width: 33.75 * fem,
                          height: 22.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ph-eye.png',
                            width: 33.75 * fem,
                            height: 22.5 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem,
                          5 * fem), // Adjusted margin
                      width: 400 * fem,
                      height: 100 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 350 * fem,
                                height: 100 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
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
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 290 * fem,
                            top: 60 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 9 * fem,
                                height: 18.67 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-currency-bath.png',
                                  width: 9 * fem,
                                  height: 18.67 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 308 * fem,
                            top: 58 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 14 * fem,
                                height: 20 * fem,
                                child: Text(
                                  '0',
                                  style: TextStyle(
                                    fontSize: 18 * ffem,
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
                            left: 7 * fem,
                            top: 34 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 335 * fem,
                                height: 3 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20 * fem,
                            top: 5 * fem, // Adjusted position
                            child: Align(
                              child: SizedBox(
                                width: 145 * fem,
                                height: 25 * fem,
                                child: Text(
                                  'วอลเลทของฉัน',
                                  style: TextStyle(
                                    fontSize: 15 * ffem,
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
                            left: 240 * fem,
                            top: 5 * fem, // Adjusted position
                            child: Align(
                              child: SizedBox(
                                width: 85 * fem,
                                height: 25 * fem,
                                child: Text(
                                  '   ดูทั้งหมด',
                                  style: TextStyle(
                                    fontSize: 15 * ffem,
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
                            left: 37 * fem,
                            top: 58 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 73 * fem,
                                height: 20 * fem,
                                child: Text(
                                  '  เงินสด',
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
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
                            left: 15 * fem,
                            top: 55 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 31.25 * fem,
                                height: 27.5 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/ph-wallet-fill.png',
                                  width: 31.25 * fem,
                                  height: 27.5 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgbaob6F (H2QNXh6z9d2sVT5QBMGbAo)
                    width: 355 * fem,
                    height: 526 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3gtP (1:31)
                          left: 0 * fem,
                          top: 84 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 347 * fem,
                              height: 435 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
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
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tablercurrencybathngX (1:238)
                          left: 11 * fem,
                          top: 147 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 31 * fem,
                              height: 32 * fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-currency-bath-WF9.png',
                                width: 31 * fem,
                                height: 32 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Grb (1:240)
                          left: 38 * fem,
                          top: 152 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 21 * fem,
                              height: 37 * fem,
                              child: Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 30 * ffem,
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
                          // mHZ (1:251)
                          left: 276 * fem,
                          top: 216 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 11 * fem,
                              height: 19 * fem,
                              child: Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // rZu (1:252)
                          left: 141 * fem,
                          top: 265 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 11 * fem,
                              height: 19 * fem,
                              child: Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // totalbalanceweekmonthAKh (1:243)
                          left: 6 * fem,
                          top: 192 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 220 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Total Balance week/month',
                                style: TextStyle(
                                  fontSize: 14 * ffem,
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
                          // dj5 (1:253)
                          left: 10 * fem,
                          top: 413 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 91 * fem,
                              height: 19 * fem,
                              child: Text(
                                'ยอดใช้จ่าย',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // textKM1 (1:254)
                          left: 45 * fem,
                          top: 444 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 19 * fem,
                              child: Text(
                                'text',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // zxw (1:258)
                          left: 280 * fem,
                          top: 444 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 23 * fem,
                              height: 19 * fem,
                              child: Text(
                                '0%',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // HSF (1:259)
                          left: 209 * fem,
                          top: 192 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 70 * fem,
                              height: 19 * fem,
                              child: Text(
                                '- 0%',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // WyM (1:257)
                          left: 50 * fem,
                          top: 485 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 19 * fem,
                              child: Text(
                                '.....',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // lastweekmonthSyM (1:249)
                          left: 39 * fem,
                          top: 379 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 150 * fem,
                              height: 19 * fem,
                              child: Text(
                                'Last week/month',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // thisweekmonthw9R (1:250)
                          left: 180 * fem,
                          top: 379 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 150 * fem,
                              height: 19 * fem,
                              child: Text(
                                'this week/month',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // rectangle4qEo (1:230)
                          left: 20 * fem,
                          top: 73 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 299 * fem,
                              height: 56 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-4.png',
                                width: 299 * fem,
                                height: 56 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle10LhM (1:325)
                          left: 9 * fem,
                          top: 94 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 267 * fem,
                              height: 40 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15 * fem),
                                  color: Color(0xffbababa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle12p6j (13:215)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 100 * fem,
                              height: 40 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
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
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11ihu (13:213)
                          left: 25 * fem,
                          top: 46 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 203 * fem,
                              height: 38 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-11.png',
                                width: 203 * fem,
                                height: 38 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7dZy (1:255)
                          left: 9 * fem,
                          top: 438 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  color: Color(0xffbababa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle7dZy (1:256)
                          left: 9 * fem,
                          top: 480 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 32 * fem,
                              height: 32 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4 * fem),
                                  color: Color(0xffbababa),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5RVq (1:247)
                          left: 197 * fem,
                          top: 230 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 79 * fem,
                              height: 140 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffff0000),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20 * fem),
                                    topRight: Radius.circular(20 * fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6JpX (1:248)
                          left: 62 * fem,
                          top: 281 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 79 * fem,
                              height: 88 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffff0000),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20 * fem),
                                    topRight: Radius.circular(20 * fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line6CQ7 (1:235)
                          left: 148 * fem,
                          top: 94 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 3 * fem,
                              height: 40 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line7JT9 (1:244)
                          left: 7 * fem,
                          top: 369 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 325 * fem,
                              height: 3 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // spendingreportPDh (1:231)
                          left: 6 * fem,
                          top: 47 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 140 * fem,
                              height: 17 * fem,
                              child: Text(
                                'spending report',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // vectorTzF (13:209)
                          left: 301 * fem,
                          top: 101 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25 * fem,
                              height: 25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-nVd.png',
                                width: 37 * fem,
                                height: 37 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 186 * fem,
                          top: 101 * fem,
                          child: Align(
                            alignment:
                                Alignment.center, // Set alignment to center
                            child: SizedBox(
                              width: 61 * fem,
                              height: 25 * fem,
                              child: Text(
                                'เดือน',
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
                          // fqR (13:217)
                          left: 29 * fem,
                          top: 9 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 73 * fem,
                              height: 25 * fem,
                              child: Text(
                                'สรุปผล',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
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
                          // xpX (1:236)
                          left: 51 * fem,
                          top: 101 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 85 * fem,
                              height: 25 * fem,
                              child: Text(
                                'สัปดาห์',
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
                          // prj (1:232)
                          left: 258 * fem,
                          top: 45 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 97 * fem,
                              height: 20 * fem,
                              child: Text(
                                'ดูรายงาน',
                                style: TextStyle(
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1kpdihD (H2QPJ5zgQCwijVuoEN1KPd)
              padding:
                  EdgeInsets.fromLTRB(35 * fem, 13 * fem, 14 * fem, 13 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsno1cXh (H2QPW5ehGHY2Ax2nAiSno1)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5.25 * fem, 32 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icsharphomeiqd (1:261)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 5.67 * fem),
                          width: 28.33 * fem,
                          height: 24.08 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-sharp-home-Lpf.png',
                            width: 28.33 * fem,
                            height: 24.08 * fem,
                          ),
                        ),
                        Text(
                          // mainp7y (1:269)
                          'main',
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdwddhSf (H2QPeAFZnoDEiziviVdWDD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 20 * fem, 0 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {
                            _navigateToBudgetPage(context);
                          },
                          child: Container(
                            // phwalletfillEBh (1:267)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 10 * fem, 0 * fem),
                            width: 33 * fem,
                            height: 33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ph-wallet-fill-zes.png',
                              width: 33 * fem,
                              height: 33 * fem,
                            ),
                          ),
                        ),
                        Text(
                          // wallletv4X (1:270)
                          'Budget',
                          style: TextStyle(
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _navigateToTransactionPage(context);
                    },
                    child: Container(
                      // autogroupb3u33Q3 (H2QPjuazNTfLfUwwR3B3U3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 37 * fem, 0 * fem),
                      width: 48 * fem,
                      height: 48 * fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-b3u3.png',
                        width: 48 * fem,
                        height: 48 * fem,
                      ),
                    ),
                  ),
                  Container(
                    // autogrouplbvzwVR (H2QPpQTVhEtChmzZGRLbVZ)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 1 * fem),
                    width: 36 * fem,
                    height: 53 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mdibellG1u (12:28)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 36 * fem,
                              height: 36 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: GestureDetector(
                                  onTap: () {
                                    _navigateToAlertPage(context);
                                  },
                                  child: Image.asset(
                                    'assets/page-1/images/mdi-bell-1zF.png',
                                    width: 36 * fem,
                                    height: 36 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // alertLXZ (1:273)
                          left: 0 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 34 * fem,
                              height: 19 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'alert',
                                  style: TextStyle(
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _navigateLoginPage(context);
                    },
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          30 * fem, 0 * fem, 0 * fem, 1 * fem),
                      width: 26.25 * fem,
                      height: 30.75 * fem,
                      child: Image.asset(
                        'assets/page-1/images/Logout.png',
                        width: 26.25 * fem,
                        height: 30.75 * fem,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
