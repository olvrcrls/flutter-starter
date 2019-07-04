import 'package:flutter/material.dart';

class Users extends StatelessWidget
{
  final List<String> users;
  Users(this.users);

  @override
  Widget build(BuildContext context) {    
    return Column(
        children:
          users.map(
          (element) => Card(
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/wolf.png'),
                  Text("Wolf User")
                ],
              ),
            ),
        ).toList(), // map
    );
  }
}