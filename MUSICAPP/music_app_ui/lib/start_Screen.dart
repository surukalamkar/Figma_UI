import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app_ui/gallery.dart';
import 'package:music_app_ui/main.dart';

void main() {
  runApp(const MainApp());
}

class start_Screen extends StatefulWidget {
  const start_Screen({super.key});

  @override
  State<start_Screen> createState() => _start_ScreenState();
}

// ignore: camel_case_types
class _start_ScreenState extends State<start_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/44 1.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Positioned(
            left: 44,
            top: 400,
            child: Text(
              "Dancing between\nThe shadows\nOf rhythm ",
              style: GoogleFonts.inter(
                fontSize: 36,
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: 600,
            child: Container(
              padding: const EdgeInsets.only(top: 10),
              height: 50,
              width: 261,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(255, 46, 0, 1),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: GestureDetector(
                onTap: () {
                 
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Home_Screen()),
                  );
                },
                child: Text(
                  "Get started",
                  style: GoogleFonts.inter(
                      fontSize: 22, fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Positioned(
            left: 70,
            top: 665,
            child: Container(
              padding: const EdgeInsets.only(top: 10),
              height: 47,
              width: 261,
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: const BorderRadius.all(
                  Radius.circular(20),
                ),
                border: Border.all(
                  color: const Color.fromRGBO(255, 46, 0, 1),
                  width: 2,
                ),
              ),
              child: Text(
                "Continue with Email",
                style: GoogleFonts.inter(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(255, 46, 0, 1),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Positioned(
            left: 80,
            top: 731,
            child: Row(
              children: [
                Text(
                  "by continuing you agree to terms\nof services and  Privacy policy",
                  style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: const Color.fromRGBO(203, 200, 200, 1),
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
