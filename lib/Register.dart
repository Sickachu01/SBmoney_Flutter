import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const RegisWidget());
}

class RegisWidget extends StatefulWidget {
  const RegisWidget({Key? key}) : super(key: key);

  @override
  State<RegisWidget> createState() => RegisWidgetState();
}

void _navigateLoginPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => LoginWidget()),
  );
}

class RegisWidgetState extends State<RegisWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Create Account",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 224, 224),
                  borderRadius: BorderRadius.circular(5),
                ),
                height: 50,
                width: 300,
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your Username',
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 224, 224),
                  borderRadius: BorderRadius.circular(5),
                ),
                height: 50,
                width: 300,
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your Email',
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 224, 224),
                  borderRadius: BorderRadius.circular(5),
                ),
                height: 50,
                width: 300,
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 225, 224, 224),
                  borderRadius: BorderRadius.circular(5),
                ),
                height: 50,
                width: 300,
                child: const Center(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                      hintStyle: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              InkWell(
                onTap: () {
                  _navigateLoginPage(context);
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(
                      color: Colors.black,
                      width: 3,
                    ),
                  ),
                  height: 50,
                  width: 150,
                  child: const Center(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Don't have an account ?",
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                  InkWell(
                    onTap: () {
                      _navigateLoginPage(
                          context); // เรียกฟังก์ชันเพื่อเปลี่ยนหน้า
                    },
                    child: const Text(
                      "   Login",
                      style: TextStyle(
                          fontSize: 12,
                          color: Colors.lightBlue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
