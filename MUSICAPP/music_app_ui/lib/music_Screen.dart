import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app_ui/main.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

void main() {
  runApp(const MainApp());
}

// ignore: camel_case_types
class Player_Screen extends StatefulWidget {
  const Player_Screen({super.key});

  @override
  State<Player_Screen> createState() => _Player_ScreenState();
}

// ignore: camel_case_types
class _Player_ScreenState extends State<Player_Screen> {
  bool flag = false;
  Icon startpause() {
    
    if (flag == true) {
      return const Icon(
        Icons.play_circle,
        size: 50,
        color: Colors.white,
      );
    } else {
      return const Icon(Icons.pause, size: 50, color: Colors.white);
    }
  }

  void togleplaysong() {
  
    setState(() {
      flag = !flag;
      startpause();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(19, 19, 19, 1),
        child: Stack(
          children: [
            Positioned(
              height: 560,
              width: 480,
              top: -12,
              left: -23,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/Rectangle 38.jpg"),
                    fit: BoxFit.cover,
                  ),
                  boxShadow: [
                    BoxShadow(spreadRadius: 70, blurRadius: 90),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 450,
              left: 94,
              height: 87,
              width: 240,
              child: Text(
                "Alone in the Abyss",
                style: GoogleFonts.inter(
                  fontSize: 26,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(230, 154, 21, 1),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              top: 488,
              left: 150,
              height: 20,
              width: 100,
              child: Text(
                " Youlakou",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Positioned(
              top: 530,
              left: 348,
              height: 29,
              width: 25,
              child: Icon(
                Icons.playlist_add_circle,
                color: Color.fromRGBO(217, 217, 217, 1),
              ),
            ),
            Positioned(
              top: 570,
              left: 17,
              height: 40,
              width: 200,
              child: Text(
                " Dynamic Warmup | ",
                style: GoogleFonts.inter(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              top: 570,
              left: 315,
              height: 22,
              width: 100,
              child: Text(
                "4 min",
                style: GoogleFonts.inter(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Positioned(
              top: 620,
              left: 15,
              height: 6,
              width: 370,
              child: LinearPercentIndicator(
                //animation: true,
                lineHeight: 10,
                //animationDuration: 2500,
                percent: 0.3,
                progressColor: const Color.fromRGBO(230, 154, 21, 1),
                backgroundColor: const Color.fromRGBO(217, 217, 217, 0.19),
              ),
            ),
            Positioned(
              top: 635,
              height: 50,
              width: 50,
              left: 170,
              child: IconButton(
                icon: startpause(),
                onPressed: togleplaysong,
            
              ),
            ),
            const Positioned(
              top: 640,
              height: 50,
              width: 50,
              left: 103,
              child: Icon(
                Icons.play_arrow_rounded,
                color: Colors.white,
                size: 30,
              ),
            ),
            const Positioned(
              top: 640,
              height: 50,
              width: 50,
              left: 250,
              child: Icon(
                Icons.play_arrow_rounded,
                color: Colors.white,
                size: 30,
              ),
            ),
            const Positioned(
              top: 640,
              height: 50,
              width: 50,
              left: 329,
              child: Icon(
                Icons.volume_up_sharp,
                color: Colors.white,
                size: 30,
              ),
            ),
            const Positioned(
              top: 640,
              height: 50,
              width: 50,
              left: 41,
              child: Icon(
                Icons.loop_outlined,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 75,
        color: Color.fromRGBO(29, 29, 29, 1),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.favorite_border,
              color: Colors.amber,
            ),
            Icon(
              Icons.search,
              color: Color.fromRGBO(157, 178, 206, 1),
            ),
            Icon(
              Icons.home,
              color: Color.fromRGBO(157, 178, 206, 1),
            ),
            Icon(
              Icons.card_travel,
              color: Color.fromRGBO(157, 178, 206, 1),
            ),
            Icon(
              Icons.person,
              color: Color.fromRGBO(157, 178, 206, 1),
            ),
          ],
        ),
      ),
    );
  }
}
