import 'package:flutter/material.dart';
import 'package:home_rental_ui/Home_Screen.dart';
import 'package:home_rental_ui/detailPage.dart';
//import 'package:home_rental_ui/detailPage.dart';
//import 'detailPage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: detail(),
      debugShowCheckedModeBanner: false,
    );
  }
}
