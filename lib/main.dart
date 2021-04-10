import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Blog Flutter Desafio',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primaryColor: Colors.grey,
          accentColor: Colors.orange,
          textTheme:
              Theme.of(context).textTheme.apply(bodyColor: Colors.white)),
      home: HomePage(),
    );
  }
}
