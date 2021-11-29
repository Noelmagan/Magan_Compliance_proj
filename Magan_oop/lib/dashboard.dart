// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:practice/authentication_screen.dart';
import 'package:practice/tenfacts.dart';
import 'package:practice/ancientlib.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color(0xFFFFCCBC),
          title: const Text('Dashboard'),
          automaticallyImplyLeading: false,
        ),
        body: Center(
          child: Column(
            children: [
              Column(children: [
                Container(
                  height: 132.0,
                  width: 132.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/book2.png'),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.rectangle,
                  ),
                ),
                const Text(
                  "ANCIENT LIBRARY",
                  style: TextStyle(fontSize: 34),
                )
              ]),
              Container(
                width: 300,
                height: 80,
                margin: const EdgeInsets.symmetric(vertical: 30),
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const Peloponnesian()),
                      );
                    },
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text("LIBRARY OF ALEXANDRIA",
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black)),
                        ]),
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50.0),
                              side: const BorderSide(color: Colors.grey))),
                    )),
              ),
              Container(
                  width: 300,
                  height: 80,
                  margin: const EdgeInsets.symmetric(vertical: 30),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Warbegins()),
                        );
                      },
                      child: const Text("10 FACTS",
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                    side:
                                        const BorderSide(color: Colors.grey))),
                      ))),
            ],
          ),
        ));
  }
}
