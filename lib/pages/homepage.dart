import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final int days = 30;
    // ignore: prefer_const_declarations
    final String name = "Ameya";
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter by $name"),
      ),
      // ignore: prefer_const_constructors
      drawer: Drawer(),
    );
  }
}
