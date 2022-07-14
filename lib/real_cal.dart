import 'package:flutter/material.dart';
import 'package:lovecalculaor_withmessages/result.dart';
import 'dart:math';

class TestPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return TestPageState();
  }
}

class TestPageState extends State<TestPage> {
  final _formKey = GlobalKey<FormState>();
  final nmain = TextEditingController();
  final part = TextEditingController();
  int number;
  String word, partner, name;
  void rand() {
    setState(() {
      number = Random().nextInt(20) + 1;
      if (number == 1) {
        word =
            "You guys chose each other. And will choose each other over and over and over. Without pause, without a doubt, in a heartbeat. Lucky guys!!";
      } else if (number == 2) {
        word =
            "For you guys, Love is a promise; it is a souvenir, once given never forgotten. Cheerio!!";
      } else if (number == 3) {
        word =
            "You guys would rather spend a lifetime with each other than face all the ages of this world alone.";
      } else if (number == 4) {
        word =
            "Your love is the he best love; the kind that awakens the soul; that makes both of you reach for more.";
      } else if (number == 5) {
        word =
            "For you guys, Love is composed of a single soul inhabiting two bodies.";
      } else if (number == 6) {
        word =
            "You both are two people in love, alone, isolated from the world, that’s beautiful.";
      } else if (number == 7) {
        word =
            "For you guys, Love is just a word, it’s a definition you guys give each other.";
      } else if (number == 8) {
        word =
            "The greatest happiness of your life will be the conviction that you guys are in love!!";
      } else if (number == 9) {
        word = "You both are on top of the world. Love on!!.";
      } else if (number == 10) {
        word =
            "n your relationship, love does not dominate; it cultivates. And that's how it should be. Cheerio!!";
      } else if (number == 12) {
        word =
            "Between you guys, You don’t love the other because he/she is perfect; you love them in spite of the fact that they’re not";
      } else if (number == 12) {
        word =
            "You guys are most alive when you’re in love with each other. Cheerio!!";
      } else if (number == 13) {
        word =
            "Sometimes, you may be having a strenuous relationship with the person you love and you may contemplate a breakup";
      } else if (number == 14) {
        word =
            "You are the classic example of the phrase ‘opposite attracts’. You two are very different in your ways. Whatever you do or think will contradict that of the other.";
      } else if (number == 15) {
        word =
            "The chances for a successful relationship between you and your partner are not very great. But it doesn’t mean it is a hopeless situation either.";
      } else if (number == 16) {
        word = "Things will not be smooth for you two through out.";
      } else if (number == 17) {
        word =
            "There will be moments of uncertainties and insecurities. Although you both have feelings for each other you also have to work hard on it to make it work. ";
      } else if (number == 18) {
        word =
            "You two are fairly compatible to each other and have more than a 50-50 chance to make the relationship successful.";
      } else if (number == 19) {
        word =
            "Try to give priority to each other, spend quality time together. However, to be on the safe side you may also be ready to accept a failure.";
      } else if (number == 20) {
        word =
            "You have the right kind of feeling for each other but at the same time have to work hard on eliminating the differences if it’s affecting your relation.";
      }
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test Your Love'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/calcu.jpg'),
              ),
              Text(
                'BEST OF LUCK',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextFormField(
                  controller: nmain,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Your Name',
                  ),
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter your name';
                    }
                    return null;
                  },
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: TextFormField(
                  controller: part,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Your Partner Name',
                  ),
                  validator: (value) {
                    if (value.isEmpty) {
                      return 'Please enter your name';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                width: 350,
                height: 50,
                child: ElevatedButton(
                  child: Text(
                    "Submit",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    if (_formKey.currentState.validate()) {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ResPage(
                              word: word, name: nmain.text, partner: part.text),
                        ),
                      );
                      rand();
                    }
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
