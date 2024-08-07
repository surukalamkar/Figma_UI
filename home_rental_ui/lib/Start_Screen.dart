// ignore: file_names
import 'package:flutter/material.dart';

import 'package:home_rental_ui/main.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

// ignore: camel_case_types
class start_Screen extends StatefulWidget {
  const start_Screen({super.key});

  @override
  State<start_Screen> createState() => _Start_ScreenState();
}

// ignore: camel_case_types
class _Start_ScreenState extends State<start_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: avoid_unnecessary_containers
      body: Container(
        child: Stack(
          children: [
            Positioned(
              height: 631,
              width: 500,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/Rectangle 1.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
            ),
            Positioned(
              width: 300,
              height: 33,
              top: 653,
              left: 70,
              child: Text(
                "Lets find your Paradise",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            Positioned(
              width: 400,
              height: 50,
              top: 698,
              left: 65,
              child: Text(
                " Find your perfect dream space     \n      with just a few clicks ",
                style: GoogleFonts.poppins(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(101, 101, 101, 1),
                ),
              ),
            ),
            Positioned(
              height: 55,
              width: 220,
              left: 95,
              top: 790,
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(32, 169, 247, 1),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Text(
                  " Get Started",
                  style: GoogleFonts.poppins(
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(255, 255, 255, 1),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
