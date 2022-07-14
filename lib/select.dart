import 'package:flutter/material.dart';
import 'package:lovecalculaor_withmessages/love_calculator.dart';
import 'package:lovecalculaor_withmessages/real_cal.dart';

class SelectPage extends StatefulWidget {
  @override
  _SelectPageState createState() => _SelectPageState();
}

class _SelectPageState extends State<SelectPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(),
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/backk.jpg'), fit: BoxFit.cover),
          ),
          child: Buts(),
        ),
      ),
    );
  }
}

class Buts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Expanded(
            child: ElevatedButton(
              child: Text('Love Quotes'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CalPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  textStyle: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Expanded(
            child: ElevatedButton(
              child: Text('Love Calculator'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TestPage()),
                );
              },
              style: ElevatedButton.styleFrom(
                  primary: Colors.red,
                  textStyle: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ),
        ),
      ],
    );
  }
}
