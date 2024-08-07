import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:pet_application/Dashboard.dart';
import 'package:pet_application/Doctor_Detail.dart';
import 'package:pet_application/Gromming.dart';
import 'package:pet_application/Notification.dart';
import 'package:pet_application/Shop.dart';
import 'package:pet_application/Training.dart';
import 'package:pet_application/Vaterinary.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:DoctorDetail(),
    );
  }
}
