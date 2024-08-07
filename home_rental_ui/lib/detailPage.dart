import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:home_rental_ui/main.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

class detail extends StatefulWidget {
  const detail({super.key});

  @override
  State<detail> createState() => _detailState();
}

class _detailState extends State<detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            height: 40,
            top: 64,
            left: 161,
            child: Text(
              " Details",
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Positioned(
            height: 244,
            width: 360,
            top: 120,
            left: 22,
            child: Container(
              color: const Color.fromRGBO(255, 255, 255, 1),
              child: Image.asset(
                "images/Rectangle 5.jpg",
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          Positioned(
            height: 33,
            top: 400,
            left: 25,
            child: Text(
              "Night Hill Villa",
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Positioned(
            height: 25,
            top: 435,
            left: 25,
            child: Text(
              "London,Night Hill",
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Positioned(
            height: 25,
            top: 435,
            left: 260,
            child: Text(
              "5900 /Month",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Positioned(
            width: 112,
            height: 141,
            top: 476,
            left: 17,
            child: Container(
              color: Colors.amber,
            ),
          ),
          Positioned(
            width: 112,
            height: 141,
            top: 476,
            left: 143,
            child: Container(
              color: Colors.amber,
            ),
          ),
          Positioned(
            width: 112,
            height: 141,
            top: 476,
            left: 269,
            child: Container(
              color: Colors.amber,
            ),
          ),
          Positioned(
            top: 635,
            left: 22,
            child: Text(
              "Amet minim mollit non deserunt ullamco est\nsit aliqua dolor do amet sint. Velit officia\nconsequat duis enim velit mollit. Exercitation\nveniam consequat sunt nostrud amet.\nAmet minim mollit non deserunt ullamco est sit\naliqua dolor do amet sint. Velit officia\nconsequat duis enim velit mollit.Exercitation\nveniam consequat sunt nostrud amet",
              style: GoogleFonts.poppins(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Positioned(
            height: 55,
            width: 220,
            top: 830,
            left: 85,
            child: Container(
              padding:const  EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(32, 169, 247, 1),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Text(
                " Rent Now",
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
    );
  }
}
