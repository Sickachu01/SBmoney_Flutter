import 'package:flutter/material.dart';
import 'dart:ui';
import 'Hompage.dart';
import 'transactionList.dart';

void _navigateToHomePage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Homepage()),
  );
}

void _navigateToTransactionList(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => TransactionList()),
  );
}

class TransactionPage extends StatefulWidget {
  @override
  _TransactionPageState createState() => _TransactionPageState();
}

class _TransactionPageState extends State<TransactionPage> {
  String _inputText = '';

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // transaction5b5 (1:283)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupnvkyCQo (UckXhdw5hDLyzXBJB6nvKy)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 7.25 * fem),
              padding:
                  EdgeInsets.fromLTRB(10 * fem, 17 * fem, 0 * fem, 14 * fem),
              width: 398 * fem,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {
                        _navigateToHomePage(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40 * fem,
                        height: 40 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ph-x.png',
                          width: 40 * fem,
                          height: 40 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // AW3 (1:318)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 38 * fem, 3 * fem),
                    child: Text(
                      'เพิ่มธุรกรรม',
                      style: TextStyle(
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  Container(
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: TextButton(
                      onPressed: () {
                        _navigateToHomePage(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        '     บันทึก',
                        style: TextStyle(
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // solarlistbold85V (5:394)
              margin:
                  EdgeInsets.fromLTRB(3.25 * fem, 0 * fem, 0 * fem, 8.25 * fem),
              width: 17.5 * fem,
              height: 11.5 * fem,
              child: Image.asset(
                'assets/page-1/images/solar-list-bold.png',
                width: 17.5 * fem,
                height: 11.5 * fem,
              ),
            ),
            Container(
              // autogroupmdvhEPR (UckXr8gve26cWdbaLbmdVH)
              margin: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 10 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 21 * fem, 15 * fem, 38 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(20 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupdymm8Du (UckXzTnP1ucsqv8Cf1dYMM)
                    margin: EdgeInsets.fromLTRB(
                        24 * fem, 0 * fem, 251 * fem, 21 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tablercurrencybathSkP (1:322)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 19 * fem, 1 * fem),
                          width: 19 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/tabler-currency-bath.png',
                            width: 19 * fem,
                            height: 40 * fem,
                          ),
                        ),
                        Text(
                          // kWB (1:324)
                          _inputText.isNotEmpty ? _inputText : '0',
                          style: TextStyle(
                            fontSize: 40 * ffem,
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
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 31 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 10 * fem, 72 * fem, 13 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffbababa),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 17 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {
                              _navigateToTransactionList(context);
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 36 * fem,
                              height: 36 * fem,
                              child: Image.asset(
                                'assets/page-1/images/logos-whatwg.png',
                                width: 36 * fem,
                                height: 36 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: TextButton(
                            onPressed: () {
                              _navigateToTransactionList(context);
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'เลือกประเภท',
                              style: TextStyle(
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupndyh89M (UckYBTU4UUpzAQuGWqNDyH)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 171 * fem, 0 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fontistodater5M (5:389)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 22 * fem, 0 * fem),
                          width: 36 * fem,
                          height: 36 * fem,
                          child: Image.asset(
                            'assets/page-1/images/fontisto-date.png',
                            width: 36 * fem,
                            height: 36 * fem,
                          ),
                        ),
                        Container(
                          // ZVZ (5:398)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'เลือกวัน',
                            style: TextStyle(
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
