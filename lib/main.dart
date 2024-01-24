import 'package:flutter/material.dart';
import 'package:trilla/screen/login.dart';
import 'package:trilla/screen/test.dart';
import 'package:trilla/screen/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: Locale("ar" , ""),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Search(),
    );
  }
}


