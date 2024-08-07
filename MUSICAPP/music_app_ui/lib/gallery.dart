import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app_ui/main.dart';
import 'package:music_app_ui/music_Screen.dart';
import 'package:music_app_ui/start_Screen.dart';

void main() {
  runApp(const MainApp());
}

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

// ignore: camel_case_types
class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color.fromRGBO(24, 24, 24, 1),
        child: Stack(
          children: [
            Positioned(
              height: 360,
              width: 500,
              left: -40,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/home.jpg"), fit: BoxFit.cover),
                  boxShadow: [
                    BoxShadow(spreadRadius: 40, blurRadius: 150),
                  ],
                ),
              ),
            ),
            Positioned(
                top: 40,
                left: 20,
                // height: 44,
                // width: 180,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const start_Screen(),
                      ),
                    );
                  },
                  child: const Icon(
                    Icons.arrow_back,
                    size: 20,
                    color: Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),),
            Positioned(
              top: 235,
              left: 20,
              height: 44,
              width: 180,
              child: Text(
                "A.L.O.N.E",
                style: GoogleFonts.inter(
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(255, 255, 255, 1),
                ),
              ),
            ),
            Positioned(
              top: 290,
              left: 22,
              child: GestureDetector(
                onTap: (){
                   Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Player_Screen()),
                  );
                },
                child: Container(
                  padding: const EdgeInsets.only(top: 10),
                  height: 40,
                  width: 130,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 46, 0, 1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Text(
                    "Get started",
                    style: GoogleFonts.inter(
                        fontSize: 14, fontWeight: FontWeight.w600),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 400,
              left: 20,
              child: Text(
                " Discography",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(255, 46, 0, 1),
                ),
              ),
            ),
            Positioned(
              top: 406,
              left: 340,
              height: 17,
              width: 60,
              child: Text(
                " see all",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(248, 162, 69, 1),
                ),
              ),
            ),
            Positioned(
              height: 140,
              width: 119,
              left: 16,
              top: 443,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/Rectangle 32.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(
                    Radius.circular(19),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 590,
              left: 14.52,
              height: 15,
              width: 100,
              child: Text(
                " Dead inside",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 610,
              left: 16,
              height: 50,
              width: 60,
              child: Text(
                " 2020",
                style: GoogleFonts.inter(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              height: 140,
              width: 119,
              left: 165,
              top: 443,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/Rectangle 38.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(
                    Radius.circular(19),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 590,
              left: 171,
              height: 15,
              width: 100,
              child: Text(
                " Alone ",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 610,
              left: 171,
              height: 50,
              width: 60,
              child: Text(
                " 2023",
                style: GoogleFonts.inter(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              height: 140,
              width: 119,
              left: 314,
              top: 443,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/Rectangle 39.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(
                    Radius.circular(19),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 590,
              left: 319,
              height: 15,
              width: 100,
              child: Text(
                "Heartless  ",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 610,
              left: 319,
              height: 50,
              width: 60,
              child: Text(
                " 2023",
                style: GoogleFonts.inter(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 634,
              left: 23,
              height: 20,
              width: 170,
              child: Text(
                "Popular singles  ",
                style: GoogleFonts.inter(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              height: 70,
              width: 67,
              left: 23,
              top: 675,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/Rectangle 39.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(
                    Radius.circular(19),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 680,
              left: 120,
              height: 20,
              width: 190,
              child: Text(
                "We Are Chaos ",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 701,
              left: 120,
              height: 15,
              width: 60,
              child: Text(
                " 2023",
                style: GoogleFonts.inter(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 697,
              left: 160,
              height: 15,
              width: 60,
              child: Text(
                ".",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 701,
              left: 170,
              height: 20,
              width: 190,
              child: Text(
                "Easy Living ",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            const Positioned(
              top: 695,
              left: 356,
              height: 10,
              width: 5,
              child: Icon(
                Icons.more_vert,
                color: Color.fromRGBO(217, 217, 217, 1),
              ),
            ),
            Positioned(
              height: 70,
              width: 67,
              left: 23,
              top: 761,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("images/Rectangle 40.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.all(
                    Radius.circular(19),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 768,
              left: 120,
              height: 20,
              width: 190,
              child: Text(
                "Smile ",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 788,
              left: 120,
              height: 15,
              width: 60,
              child: Text(
                "2023",
                style: GoogleFonts.inter(
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 785,
              left: 155,
              height: 15,
              width: 59,
              child: Text(
                ".",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  fontWeight: FontWeight.w800,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            Positioned(
              top: 789,
              left: 160,
              height: 15,
              width: 160,
              child: Text(
                "Berrechid",
                style: GoogleFonts.inter(
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  color: const Color.fromRGBO(203, 200, 200, 1),
                ),
              ),
            ),
            const Positioned(
              top: 781,
              left: 356,
              height: 10,
              width: 5,
              child: Icon(
                Icons.more_vert,
                color: Color.fromRGBO(217, 217, 217, 1),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: const Color.fromRGBO(29, 29, 29, 1),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.favorite_border,
              color: Color.fromRGBO(157, 178, 206, 1),
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
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
