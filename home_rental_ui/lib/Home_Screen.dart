import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_rental_ui/main.dart';

void main() {
  runApp(const MainApp());
}

class home_Screen extends StatefulWidget {
  const home_Screen({super.key});

  @override
  State<home_Screen> createState() => _home_ScreenState();
}

class _home_ScreenState extends State<home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            height: 21,
            width: 150,
            top: 70,
            left: 22,
            child: Text(
              " Hey Dravid,",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(101, 101, 101, 1),
              ),
            ),
          ),
          Positioned(
            height: 60,
            width: 250,
            top: 113,
            left: 22,
            child: Text(
              " Let’s find your best \n residence ",
              style: GoogleFonts.poppins(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Positioned(
            height: 50,
            width: 350,
            left: 22,
            top: 195,
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(245, 255, 255, 1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                  ),
                  const Icon(Icons.search_rounded),
                  Text(
                    "Search your favourite paradise",
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromRGBO(33, 33, 33, 1),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            height: 35,
            width: 300,
            top: 263,
            left: 26,
            child: Text(
              "Most popular",
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: const Color.fromRGBO(0, 0, 0, 1),
              ),
            ),
          ),
          Positioned(
            height: 27,
            width: 100,
            top: 270,
            left: 314,
            child: Text(
              "See All",
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: const Color.fromRGBO(32, 169, 247, 1),
              ),
            ),
          ),
          Positioned(
            height: 306,
            width: 211,
            top: 310,
            left: 12,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromRGBO(255, 255, 240, 1)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("images/Rectangle 5.jpg"),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                      ),
                      Text(" Night Hill Villa",
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                          textAlign: TextAlign.start),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                      ),
                      Text(
                        " London,Night Hill",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(72, 72, 72, 1),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                      ),
                      Text(
                        "5900 /Month",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            height: 306,
            width: 211,
            top: 310,
            left: 253,
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: const Color.fromRGBO(255, 255, 240, 1)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    child: Image.asset("images/rectangle2.jpg"),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                      ),
                      Text(" Night Hill Villa",
                          style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                          textAlign: TextAlign.start),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                      ),
                      Text(
                        " London,Night Hill",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(72, 72, 72, 1),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                      ),
                      Text(
                        "5900 /Month",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            height: 33,
            // width: 235,
            top: 645,
            left: 25,

            child: Text(" Nearby your location",
                style: GoogleFonts.poppins(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(0, 0, 0, 1),
                ),
                textAlign: TextAlign.start),
          ),
          Positioned(
            height: 33,
            // width: 235,
            top: 650,
            left: 335,

            child: Text("More",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromRGBO(32, 169, 247, 1),
                ),
                textAlign: TextAlign.start),
          ),
          Positioned(
            top: 684,
            left: 22,
            height: 140,
            width: 370,
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 230, 255, 1),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Image.asset(
                    "images/Rectangle 8.jpg",
                    height: 90,
                    width: 90,
                  ),
                  Column(
                    children: [
                      Text(
                        "Jumeriah Golf Estates Villa",
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: const Color.fromRGBO(0, 0, 0, 1),
                        ),
                      ),
                      Row(
                        children: [
                          const Icon(Icons.location_city),
                          Text(
                            "London,Area Plam Jumeriah",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(90, 90, 90, 1),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            " images/couch.jpg",
                            height: 15,
                            width: 15,
                          ),
                          Text(
                            " 4 Bedrooms",
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(90, 90, 90, 1),
                            ),
                          ),
                          Image.asset(
                            " images/bath.jpg",
                            height: 15,
                            width: 15,
                          ),
                          Text(
                            " 5 Bedrooms",
                            style: GoogleFonts.poppins(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: const Color.fromRGBO(90, 90, 90, 1),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
