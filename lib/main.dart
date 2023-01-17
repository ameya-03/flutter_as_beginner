// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_as_beginner/pages/homepage.dart';
import 'package:flutter_as_beginner/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors

    // ignore: prefer_const_constructors
    return MaterialApp(
      // ignore: prefer_const_constructors
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // ignore: prefer_const_literals_to_create_immutables, prefer_const_constructors
      //  initialRoute: "/home",
      routes: {
        // ignore: prefer_const_constructors
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
