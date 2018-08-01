import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _SecondPageState();
  }
}

class _SecondPageState extends State<SecondPage> {
  final String titleString = "Second Page";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text(titleString),),
      body: new Container(
        child: new Center(
          child: new Image.asset('images/logo_ung.png'),
        ),
      ),
    );
  }
}

