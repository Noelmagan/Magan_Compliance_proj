import 'package:flutter/material.dart';

class Warbegins extends StatelessWidget {
  const Warbegins({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor:
                const Color(0xFFFFCCBC), // independece (dark bluish)
            title: const Text('10 FACTS')),
        body: Stack(children: <Widget>[
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/background3.jpg'), // background
                    fit: BoxFit.cover)),
          ),
          const Positioned(
            top: 20,
            left: 20,
            child: Text(
              '10 FACTS ABOUT THE LIBRARY',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            ),
          ),
          Positioned(
            top: 50,
            left: 5,
            width: 85,
            height: 150,
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/ALEXANDRIA.png'),
                  fit: BoxFit.fill,
                ),
                shape: BoxShape.rectangle,
              ),
            ),
          ),
          const Positioned(
            top: 60,
            left: 90,
            child: Text(
              'After his untimely death in 323 BCE, Alexander’s conquests helped',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 70,
            left: 90,
            child: Text(
              'usher in a new era in Ancient history named Hellenism. Hellenism ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 80,
            left: 90,
            child: Text(
              'is the result of Greek-Macedonian culture blending with the societies',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 90,
            left: 90,
            child: Text(
              'of North Africa, the Middle East, Central Asia, and India. It is defined',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 100,
            left: 90,
            child: Text(
              'by vibrant artistic expressions, expanded philosophical horizons,and',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 110, //
            left: 90,
            child: Text(
              'a constant search for new knowledge. No other institution illustrates',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 120,
            left: 90,
            child: Text(
              'the spirit of Hellenism better than the ancient library of Alexandria,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 130,
            left: 90,
            child: Text(
              'Egypt.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 200,
            left: 40,
            child: Text(
              'HERE ARE THE 10 THINGS',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            ),
          ),
          const Positioned(
            top: 230,
            left: 1,
            child: Text(
              '1) The ancient library of Alexandria was founded by Demetrius of Phaleon, an Athenian ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 240,
            left: 15,
            child: Text(
              'politician who fell from power and fled to Egypt. There, he found refuge at the royal',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 250,
            left: 15,
            child: Text(
              'court of King Ptolemy I Soter, who ruled Egypt between 323 and 285 BCE.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 265,
            left: 1,
            child: Text(
              '2) The ancient library of Alexandria was part of an institution of higher learning known',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 275,
            left: 15,
            child: Text(
              'as the Alexandrian Museum. The library was intended as a resource for the scholars',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 285,
            left: 15,
            child: Text(
              'who did research at the Museum.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w500),
            ),
          ),
          const Positioned(
            top: 295,
            left: 1,
            child: Text(
              '3) The books at the library were divided into the following subjects: rhetoric, law, epic,',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 305,
            left: 15,
            child: Text(
              'tragedy, comedy, lyric poetry, history, medicine, mathematics, natural science, and',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 315,
            left: 15,
            child: Text(
              'miscellaneous. The library is believed to have housed between 200,000 and 700,000',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 325,
            left: 15,
            child: Text(
              'books, divided between two library branches.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 340,
            left: 1,
            child: Text(
              '4) Book were acquired for the library through purchases at Athens and Rhodes, the two ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 350,
            left: 15,
            child: Text(
              'main book markets in the Ancient Mediterranean; through copying; and and through',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 360,
            left: 15,
            child: Text(
              'confiscation.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 375,
            left: 1,
            child: Text(
              '5) One category of acquired books was called “from the ships.” Whenever a ship arrived',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 385,
            left: 15,
            child: Text(
              'at the harbor in Alexandria, government officials went aboard, searching for books. ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 395,
            left: 15,
            child: Text(
              'immediately, or confiscated and replaced with a copy made by the library scribes.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 410,
            left: 1,
            child: Text(
              '6) Books at the ancient library of Alexandria were mainly written in two languages—',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 420,
            left: 15,
            child: Text(
              'Greek and Egyptian, a now extinct Afro-Asian language. It is believed that the entire ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 430,
            left: 15,
            child: Text(
              'literary corpus of Ancient Greece was kept at the library, together with works by',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 440,
            left: 15,
            child: Text(
              'Aristotle, Sophocles, and Euripides, among others. The Egyptian books were books',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 450,
            left: 15,
            child: Text(
              'about the traditions and history of Ancient Egypt.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 465,
            left: 1,
            child: Text(
              '7) Scholars working at the Alexandrian Museum used the library to create the categor-',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 475,
            left: 15,
            child: Text(
              '-ization of Ancient Egypt’s history into 30 dynasties, which is still used today when ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 485,
            left: 15,
            child: Text(
              'we study ancient history, as well as the first translation of the Hebrew Bible, known',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 495,
            left: 15,
            child: Text(
              'as the Septuagint. To this day, the Septuagint remains a crucial text in critical Bible',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 505,
            left: 15,
            child: Text(
              'studies.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 515,
            left: 1,
            child: Text(
              '8) The ancient library of Alexandria was destroyed on two different occasions. The',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 525,
            left: 15,
            child: Text(
              'original library branch was located at the royal palace at Alexandria, near the harbor.',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 536,
            left: 1,
            child: Text(
              '9) The second branch of the library was located inside a temple dedicated to the god',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 545,
            left: 15,
            child: Text(
              'In 391 CE, Roman Emperor Theodosius declared Christianity the only legal religion',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 555,
            left: 15,
            child: Text(
              'of Rome, and ordered all pagan temples to be destroyed. ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 565,
            left: 1,
            child: Text(
              '10) In 2002, the Bibliotheca Alexandrina opened in Alexandria. The Bibliotheca ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 575,
            left: 15,
            child: Text(
              'Alexandrina is a research library and cultural center created in commemoration of',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 585,
            left: 15,
            child: Text(
              'he ancient library with the intention of making Alexandria into a city of world-renowned',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
          const Positioned(
            top: 595,
            left: 15,
            child: Text(
              'learning again. ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 10,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ]));
  }
}
