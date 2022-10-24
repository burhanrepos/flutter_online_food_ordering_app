import 'package:flutter/material.dart';
import 'package:flutter_online_food_ordering_app/constants.dart';
import 'package:flutter_online_food_ordering_app/screens/home-screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: Colors.white,
          textTheme: TextTheme(
              bodyText1: TextStyle(color: ksecondaryColor),
              bodyText2: TextStyle(color: ksecondaryColor))),
      home: const HomeScreen(),
    );
  }
}
