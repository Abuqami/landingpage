import 'package:flutter/material.dart';
import 'package:landingpage/screens/landing_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Color(0xFFF9DDAC)
      ),
      home: SafeArea(
        child: landingpage(),
      ),
    );
  }
}


