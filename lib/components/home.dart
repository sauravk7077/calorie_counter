import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: RaisedButton(
            padding: EdgeInsets.all(20),
            color: Theme.of(context).accentColor,
            shape: CircleBorder(),
            child: Icon(
              Icons.add,
              size: 50,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('/foods');
            },
          ),
        ),
      ),
    );
  }
}
