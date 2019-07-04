import 'package:flutter/material.dart';
import 'package:first/users.dart';

class UserManager extends StatefulWidget
{
  @override
  State<StatefulWidget> createState () {
    return _UserManagerState();
  }
}

class _UserManagerState extends State<UserManager>
{
  List<String> _users = [
    'Wolf User'
  ];

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(child: 
        RaisedButton(
          child: Text("Add User"),
          onPressed: () {
            var count = _users.length;
            setState(() => _users.add('Example User # $count'));
            print("$count total users.");
          },
        ),
        margin: EdgeInsets.all(13.0)
      ),
      Users(_users)
    ]);
  } // build
}