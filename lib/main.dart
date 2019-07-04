import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Example Application"),
          backgroundColor: Colors.amber,
        ),
        body: Column(children: <Widget>[
            Container(child: 
              RaisedButton(
                child: Text("Add User"),
                onPressed: () => {},
              ),
              margin: EdgeInsets.all(13.0)
            ),
            Card(
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/wolf.png'),
                Text("Wolf User")
              ],
            ),
          ),
        ]),
      ),
    ); // MaterialApp - Core Root widget
  } // build
}


// example code of a stateless app screen.
class MyStatelessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Example Application"),
          backgroundColor: Colors.amber,
        ),
        body: Column(children: <Widget>[
            Container(child: 
              RaisedButton(
                child: Text("Add User"),
                onPressed: () => {},
              ),
              margin: EdgeInsets.all(13.0)
            ),
            Card(
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/wolf.png'),
                Text("Wolf User")
              ],
            ),
          ),
        ]),
      ),
    ); // MaterialApp - Core Root widget
  } // build
}
