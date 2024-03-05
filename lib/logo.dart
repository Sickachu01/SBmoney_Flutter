import 'dart:async';
import 'package:flutter/material.dart';
import 'login.dart';

class MyLogo extends StatefulWidget {
  const MyLogo({Key? key}) : super(key: key);

  @override
  _MyLogoState createState() => _MyLogoState();
}

class _MyLogoState extends State<MyLogo> {
  @override
  void initState() {
    super.initState();
    // ใช้ Timer สำหรับการดีเลย์ 5 วินาทีก่อนเปลี่ยนหน้า
    Timer(Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const LoginWidget()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(80), 
          child: Image.asset(
            'image/SBmoneyLogo.png',
            height: 300,
            width: 300,
          ),
        ),
      ),
    );
  }
}
