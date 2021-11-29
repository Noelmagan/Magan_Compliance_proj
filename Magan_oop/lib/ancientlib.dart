import 'package:flutter/material.dart';

class Peloponnesian extends StatelessWidget {
  const Peloponnesian({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor:
                const Color(0xFFFFCCBC), // independece (dark bluish)
            title: const Text('THE ANCIENT LIBRARY OF ALEXANDIA')),
        body: Stack(children: <Widget>[
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/background2.jpg'), // background
                    fit: BoxFit.cover)),
          ),
          const Positioned(
            top: 40,
            left: 30,
            child: Text(
              'THE ANCIENT LIBRARY',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            ),
          ),
          const Positioned(
            top: 75,
            left: 170,
            child: Text(
              'OF ALEXANDRIA',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            ),
          ),
          const Positioned(
            top: 145,
            left: 75,
            child: Text(
              'The Library of Alexandria',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 175,
            left: 25,
            child: Text(
              'Library of Alexandria, the most famous library of Classical antiquity.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 185,
            left: 25,
            child: Text(
              'It formed part of the research institute at Alexandria in Egypt that is known ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 195,
            left: 25,
            child: Text(
              'as the Alexandrian Museum (Mouseion, “shrine of the Muses”).',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 205,
            left: 25,
            child: Text(
              'between them, included nearly every Greek city-state.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 215,
            left: 25,
            child: Text(
              'Libraries and archives were known to many ancient civilizations in Egypt,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 225, //2nd pic banda
            left: 25,
            child: Text(
              'Mesopotamia, Syria, Asia Minor, and Greece, but the earliest such institutions',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 235,
            left: 25,
            child: Text(
              'were of a local and regional nature,primarily concerned with the conservation',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          Positioned(
            top: 250,
            left: 250,
            width: 200,
            height: 220,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/background.jpg'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          const Positioned(
            top: 245,
            left: 25,
            child: Text(
              'of their own particular traditions and heritage.The',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 255,
            left: 25,
            child: Text(
              'idea of a universal library, like that of Alexandria,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 265,
            left: 25,
            child: Text(
              'arose only after the Greek mind had begun to',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 275,
            left: 25,
            child: Text(
              'envisage and encompass a larger worldview. The',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 285,
            left: 25,
            child: Text(
              'Greeks were impressed by the achievements of',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 295,
            left: 25,
            child: Text(
              'their neighbours, and many Greek intellectuals ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 305,
            left: 25,
            child: Text(
              'sought to explore the resources of their knowledge.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 315,
            left: 25,
            child: Text(
              'There is literary evidence of Greek individuals',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 325,
            left: 25,
            child: Text(
              'visiting Egypt especially to acquire knowledge:e.g.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 335,
            left: 25,
            child: Text(
              'Herodotus, Plato (particularly in Phaedrus and',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 345,
            left: 25,
            child: Text(
              'Timaeus), Theophrastus, and Eudoxus of Cnidus ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 355,
            left: 25,
            child: Text(
              '(as detailed by Diogenes Laërtius in the 3rd',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 365,
            left: 25,
            child: Text(
              'century CE).',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          Positioned(
            top: 380,
            left: 15,
            width: 230,
            height: 220,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/library.jpeg'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          const Positioned(
            top: 637,
            left: 1,
            child: Text(
              'source:https://www.britannica.com/topic/Library-of-Alexandria',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ]));
  }
}
