import 'package:a/Appbar.dart';
import 'package:a/Mypost.dart';
import 'package:a/Profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 47, 5, 59),
        body: ListView(
          children: const [
            Stack(
              children: [
                Profile(),
                MyAppbar(),
                Mypost(),


              ],
            )
          ],
        ),
      ),
    );
  }
}