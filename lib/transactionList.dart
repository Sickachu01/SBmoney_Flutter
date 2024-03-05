import 'package:flutter/material.dart';
import 'dart:ui';
import 'transaction.dart';

void _navigateToTransactionPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => TransactionPage()),
  );
}

class TransactionList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // transaction7mH (5:346)
        padding: EdgeInsets.fromLTRB(10 * fem, 17.6 * fem, 7 * fem, 223 * fem),
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
                  _navigateToTransactionPage(context);
                },
                child: Image.asset(
                  'assets/page-1/images/heroicons-mini-arrow-left.png',
                  width: 33.6 * fem,
                  height: 28.8 * fem,
                ),
              ),
            ),
            Container(
              // hzP (5:367)
              margin: EdgeInsets.fromLTRB(20 * fem, 0 * fem, 0 * fem, 12 * fem),
              child: Text(
                'รายรับ',
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
              // autogrouphg87DC3 (UckZ56egQzGE2NyYtBhg87)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
              padding:
                  EdgeInsets.fromLTRB(3 * fem, 16 * fem, 0 * fem, 19 * fem),
              width: 370 * fem,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // Hhh (5:370)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 0 * fem, 15 * fem),
                    child: Text(
                      'เงินเดือน',
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
                    // line8z6K (5:369)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: double.infinity,
                    height: 3 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // Jsh (5:371)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'รายได้อื่นๆ',
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
            Container(
              // pb9 (5:373)
              margin: EdgeInsets.fromLTRB(23 * fem, 0 * fem, 0 * fem, 12 * fem),
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
            Container(
              // autogroupsxex863 (UckZJqknEhmrvVwtCxsXeX)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: 370 * fem,
              height: 240 * fem,
              decoration: BoxDecoration(
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // line9QJT (5:374)
                    left: 1 * fem,
                    top: 56 * fem,
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
                    // line107Tm (5:377)
                    left: 1 * fem,
                    top: 119 * fem,
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
                    // 2aj (5:375)
                    left: 29 * fem,
                    top: 16 * fem,
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
                    // iiT (5:383)
                    left: 26 * fem,
                    top: 138 * fem,
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
                    // pFh (5:385)
                    left: 26 * fem,
                    top: 201 * fem,
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
                    // YjR (5:376)
                    left: 29 * fem,
                    top: 69 * fem,
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
                    // line11eXZ (5:379)
                    left: 1 * fem,
                    top: 182 * fem,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
