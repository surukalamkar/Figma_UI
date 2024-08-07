import 'dart:ui';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:pet_application/main.dart';

void main() {
  runApp(const MainApp());
}

class MyDashboard extends StatefulWidget {
  const MyDashboard({super.key});

  @override
  State<MyDashboard> createState() => _MyDashboardState();
}

class _MyDashboardState extends State<MyDashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 10, top: 20, right: 10),
        child: Stack(
          children: [
            Positioned(
              top: 19,
              left: 15,
              child: Container(
                height: 56,
                width: 56,
                decoration: const BoxDecoration(
                  image: DecorationImage(image: AssetImage("images/image.png")),
                  borderRadius: BorderRadius.all(Radius.circular(70)),
                ),
              ),
            ),
            Positioned(
              top: 25,
              left: 120,
              child: Text(
                "Hello, Sarah",
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromRGBO(0, 0, 0, 1),
                ),
              ),
            ),
            Positioned(
              top: 50,
              left: 120,
              width: 239,
              height: 23,
              child: Text(
                "Good Morning!",
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(194, 195, 204, 1),
                ),
              ),
            ),
            const Positioned(
              left: 370,
              top: 30,
              child: Icon(
                Icons.notifications,
                size: 30,
              ),
            ),
            Positioned(
              top: 100,
              left: 20,
              child: Container(
                padding: EdgeInsets.only(top: 6, left: 20),
                width: 380,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: const Color.fromRGBO(250, 200, 162, 1),
                    width: 3,
                  ),
                ),
                child: Row(
                  children: [
                    Text(
                      "search",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(194, 195, 204, 1),
                      ),
                    ),
                    const SizedBox(
                      width: 240,
                    ),
                    const Icon(
                      Icons.search,
                      size: 25,
                      color: Color.fromRGBO(250, 200, 162, 1),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 200,
              left: 20,
              child: Container(
                padding: const EdgeInsets.all(16),
                height: 110,
                width: 370,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
                child: Row(
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(
                      left: 10,
                    )),
                    Column(
                      children: [
                        const Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                          "In Love With Pets?",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                        Text(
                          "Get all what you need for them",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(245, 146, 69, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: 200,
                      width: 100,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/image (1).png")),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              top: 350,
              height: 30,
              width: 500,
              left: 20,
              child: Row(
                children: [
                  Text(
                    " Category",
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  Text(
                    " SEE  ALL",
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromRGBO(194, 195, 204, 1),
                    ),
                  )
                ],
              ),
            ),
            Positioned(
              top: 400,
              width: 500,
              height: 190,
              left: 20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                            image: AssetImage("images/image (2).png"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Veterinary",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                            image: AssetImage("images/image (2).png"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Veterinary",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
