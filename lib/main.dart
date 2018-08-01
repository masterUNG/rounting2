import 'package:flutter/material.dart';
import 'secondPage.dart';

void main()
 {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: '',
      home: new MainStateful(),
    );
  }
}
class MainStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _MainStatefulState();
  }
}
class _MainStatefulState extends State<MainStateful> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Learn Rounting"),),
      body: new Container(
        margin: EdgeInsets.all(50.0),
        child: new RaisedButton(
            onPressed: () {
              var rount = new MaterialPageRoute(
                  builder: (BuildContext contex) => new SecondPage()
              );
              Navigator.of(context).push(rount);
            },
          child: new Text(
              "Change Page",
            style: new TextStyle(
                color: Colors.blue
            ),
          ),
        ),
      ),
    );
  }
}


