import 'package:flutter/material.dart';
import 'Register.dart';
import 'Hompage.dart';

void main() {
  runApp(const LoginWidget());
}

void _navigateToRegisterPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => RegisWidget()),
  );
}

void _navigateToHomePage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Homepage()),
  );
}
class LoginWidget extends StatefulWidget {
  const LoginWidget({Key? key}) : super(key: key);

  @override
  State<LoginWidget> createState() => LoginWidgetState();
}

class LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Image.asset('image/SBmoneyLogo.png', 
                    height: 140,),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Text(
                "SBmoney",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
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
                  _navigateToHomePage(context);
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
                      "Login",
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
                      _navigateToRegisterPage(
                          context); // เรียกฟังก์ชันเพื่อเปลี่ยนหน้า
                    },
                    child: const Text(
                      "   SignUp",
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
