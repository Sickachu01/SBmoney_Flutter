import 'package:flutter/material.dart';
import 'dart:ui';
import 'Hompage.dart';

void _navigateToHomePage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Homepage()),
  );
}

class BudgetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // budgetgYF (5:400)
        padding: EdgeInsets.fromLTRB(9 * fem, 14 * fem, 9 * fem, 170 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // heroiconsminiarrowleftcT9 (5:365)
              margin:
                  EdgeInsets.fromLTRB(3.2 * fem, 0 * fem, 0 * fem, 14.6 * fem),
              width: 33.6 * fem,
              height: 28.8 * fem,
              child: GestureDetector(
                onTap: () {
                  _navigateToHomePage(context);
                },
                child: Image.asset(
                  'assets/page-1/images/heroicons-mini-arrow-left.png',
                  width: 33.6 * fem,
                  height: 28.8 * fem,
                ),
              ),
            ),
            Container(
              // nrB (5:427)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 18 * fem),
              child: Text(
                'งบประมาณ',
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
              // autogroupppk5VVh (RwJnK8u3qK4TGFvyu2pPK5)
              margin: EdgeInsets.fromLTRB(25 * fem, 0 * fem, 9 * fem, 19 * fem),
              width: double.infinity,
              height: 19 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupuhvfoWP (RwJnTt9UdVf8ZcBjqAUHvF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 251 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // idM (5:405)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 128 * fem,
                              height: 19 * fem,
                              child: Text(
                                '2 เดือนที่แล้ว',
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
                          // cTq (5:425)
                          left: 125 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 126 * fem,
                              height: 19 * fem,
                              child: Text(
                                '1 เดือนที่แล้ว',
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
                  Text(
                    // 6P1 (5:426)
                    'เดือนนี้',
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
              margin: EdgeInsets.fromLTRB(1 * fem, 0 * fem, 1 * fem, 25 * fem),
              padding: EdgeInsets.fromLTRB(3 * fem, 17 * fem, 0 * fem, 4 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 24 * fem, 14 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        FittedBox(
                          // Add FittedBox here
                          child: Container(
                            margin: EdgeInsets.only(right: 150 * fem),
                            child: Text(
                              'Total budgets',
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
                        Text(
                          '0',
                          style: TextStyle(
                            fontSize: 20 * ffem,
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
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
                    width: double.infinity,
                    height: 3 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        20 * fem, 0 * fem, 24 * fem, 10 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 176 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 133 * fem,
                          ),
                          child: FittedBox(
                            // Add FittedBox here
                            child: Text(
                              'รายจ่าย',
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
                        Container(
                          constraints: BoxConstraints(
                            maxWidth: 70 * fem,
                          ),
                          child: Text(
                            '     0',
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
            Container(
              // w4B (5:411)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 20 * fem),
              child: Text(
                'ประเภทค่าใช้จ่าย',
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
              // autogroupcjd5SFq (RwJo72kFCA3bBjnFZqcJD5)
              width: double.infinity,
              height: 309 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle11xV5 (5:409)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 370 * fem,
                        height: 250 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10 * fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line9JKy (5:412)
                    left: 5 * fem,
                    top: 54 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 367 * fem,
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
                    // line10mDZ (5:413)
                    left: 5 * fem,
                    top: 117 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 367 * fem,
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
                    // g5d (5:414)
                    left: 33 * fem,
                    top: 14 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 233 * fem,
                        height: 25 * fem,
                        child: Text(
                          'อาหาร & เครื่องดื่ม',
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
                    // mMy (5:415)
                    left: 30 * fem,
                    top: 136 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 25 * fem,
                        child: Text(
                          'ค่าน้ำ',
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
                    // F2F (5:416)
                    left: 30 * fem,
                    top: 199 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 61 * fem,
                        height: 25 * fem,
                        child: Text(
                          'ค่าไฟ',
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
                    // LT1 (5:420)
                    left: 33 * fem,
                    top: 67 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85 * fem,
                        height: 25 * fem,
                        child: Text(
                          'ค่าเช่า',
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
                    // line11pd5 (5:421)
                    left: 5 * fem,
                    top: 180 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 367 * fem,
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
                    // whh (5:430)
                    left: 335 * fem,
                    top: 15 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 25 * fem,
                        child: Text(
                          '0',
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
                    // FTV (5:431)
                    left: 335 * fem,
                    top: 67 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 25 * fem,
                        child: Text(
                          '0',
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
                    // kv3 (5:432)
                    left: 335 * fem,
                    top: 136 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 25 * fem,
                        child: Text(
                          '0',
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
                    // 5Bd (5:433)
                    left: 337 * fem,
                    top: 199 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 14 * fem,
                        height: 25 * fem,
                        child: Text(
                          '0',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
