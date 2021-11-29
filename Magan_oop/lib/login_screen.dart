import 'package:flutter/material.dart';
import 'package:practice/dashboard.dart';

// variables

final username = TextEditingController();
final password = TextEditingController();

int admin() {
  if (username.text == "student" && password.text == "student123") {
    return 1;
  } else {
    username.clear();
    password.clear();
    return 0;
  }
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: const Color(0xFFFFFFFF), //
        body: Stack(children: [
          Stack(
            children: [
              Container(
                alignment: FractionalOffset.center,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                height: 300,
                width: 600,
                child: const Image(
                  image: AssetImage('assets/book2.png'),
                ),
              ),
            ],
          ),
          Container(
            alignment: FractionalOffset.center,
            child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                width: 320,
                height: 300,
                decoration: BoxDecoration(
                    color: const Color(0xFF212121).withOpacity(0.3),
                    borderRadius: BorderRadius.circular(38))),
          ),
          Positioned(
            child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 275, horizontal: 50),
                child: TextField(
                    controller: username,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(40),
                      ),
                      hintText: 'Username',
                    ))),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 350, horizontal: 50),
            child: TextField(
                controller: password,
                obscureText: _obscureText,
                decoration: InputDecoration(
                    border: const OutlineInputBorder(
                      borderSide: BorderSide.none,
                    ),
                    hintText: 'Password',
                    suffixIcon: GestureDetector(
                      onTap: () {
                        setState(() {
                          _obscureText = !_obscureText;
                        });
                      },
                      child: Icon(_obscureText
                          ? Icons.visibility
                          : Icons.visibility_off),
                    ))),
          ),
          Positioned(
              width: 180,
              height: 40,
              bottom: 320,
              left: 100,
              child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                    const Color(0xFFFFCCBC),
                  )),
                  onPressed: () {
                    if (admin() == 1) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DashBoard()));
                    } else {
                      const notadmin = SnackBar(
                          content: Text(
                        'Incorrect username or password.',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white),
                      ));
                      ScaffoldMessenger.of(context).showSnackBar(notadmin);
                    }
                  },
                  child: const Text(
                    'Login',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w800),
                  )))
        ]));
  }
}
