
import 'package:firstapp/src/Pages/contador_page.dart';
import 'package:firstapp/src/Pages/home_page.dart';
import 'package:flutter/material.dart';

 class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(child: ContadorPage(),),
    );
  }
}