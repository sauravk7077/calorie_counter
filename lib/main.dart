import 'package:calorie_counter/components/foodList.dart';
import 'package:calorie_counter/components/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme:
          ThemeData(primarySwatch: Colors.orange, accentColor: Color(0xFFE598)),
      routes: {
        '/': (BuildContext buildContext) => Home(),
        '/foods': (BuildContext buildContext) => FoodList()
      },
    );
  }
}
