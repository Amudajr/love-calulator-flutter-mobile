import 'package:flutter/material.dart';

class ResPage extends StatefulWidget {
  final String word;
  final String name;
  final String partner;
  ResPage({this.word, this.name, this.partner});
  @override
  _ResPageState createState() => _ResPageState();
}

class _ResPageState extends State<ResPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Outcome'),
        backgroundColor: Colors.red,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('images/one.jpg'),
          ),
          Text(
            'RESULT',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            '${widget.name} & ${widget.partner}',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
            child: Text(
              '${widget.word}',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
