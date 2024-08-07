import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_application/main.dart';

void main() {
  runApp(const MainApp());
}

class Training extends StatefulWidget {
  const Training({super.key});

  @override
  State<Training> createState() => _TrainingState();
}

class _TrainingState extends State<Training> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 238, 12, 31),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(
                      Icons.arrow_back_ios_new,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  const Gap(70),
                  Text(
                    "Tranning",
                    style: GoogleFonts.poppins(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromRGBO(31, 32, 41, 1),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                // padding: EdgeInsets.only(top: 5),
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("images/frame1.png"),
                      height: 110,
                      width: 120,
                      fit: BoxFit.fitHeight,
                    ),
                    const Gap(30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 30),
                        ),
                        Text(
                          "Obedience Courses",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(2),
                        Text(
                          "By Jhon Smith",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(13),
                        Row(
                          children: [
                            const Icon(
                              Icons.star_border_outlined,
                              size: 20,
                              color: Color.fromRGBO(247, 164, 100, 1),
                            ),
                            const Gap(2),
                            Text(
                              "4.9 (335)",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(194, 195, 204, 1),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage(
                          "images/Speciality Classes & Workshop.png"),
                      height: 110,
                      width: 120,
                      fit: BoxFit.fitHeight,
                    ),
                    const Gap(30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 30),
                        ),
                        Text(
                          "Specialty Classes &\nWorkshops",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(2),
                        Text(
                          "By Duke Fuzzington",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(13),
                        Row(
                          children: [
                            const Icon(
                              Icons.star_border_outlined,
                              size: 20,
                              color: Color.fromRGBO(247, 164, 100, 1),
                            ),
                            const Gap(2),
                            Text(
                              "5.0 (500)",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(194, 195, 204, 1),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage(
                          "images/Puppy Kinderganten and Playgroups.png"),
                      height: 110,
                      width: 120,
                      fit: BoxFit.fitHeight,
                    ),
                    const Gap(30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 30),
                        ),
                        Text(
                          "Puppy Kinderganten\nand Playgroups",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(2),
                        Text(
                          "By Sir Fluffington",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(13),
                        Row(
                          children: [
                            const Icon(
                              Icons.star_border_outlined,
                              size: 20,
                              color: Color.fromRGBO(247, 164, 100, 1),
                            ),
                            const Gap(2),
                            Text(
                              "5.0 (500)",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(194, 195, 204, 1),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("images/Canine Good Citizen Test.png"),
                      height: 110,
                      width: 120,
                      fit: BoxFit.fitHeight,
                    ),
                    const Gap(30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 30),
                        ),
                        Text(
                          "Canine Good Citizen Test",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(2),
                        Text(
                          "By Baron Fuzzypaws",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(13),
                        Row(
                          children: [
                            const Icon(
                              Icons.star_border_outlined,
                              size: 20,
                              color: Color.fromRGBO(247, 164, 100, 1),
                            ),
                            const Gap(2),
                            Text(
                              "4.8 (220)",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(194, 195, 204, 1),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage("images/THERAPI.png"),
                      height: 110,
                      width: 120,
                      fit: BoxFit.fitHeight,
                    ),
                    const Gap(30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 30),
                        ),
                        Text(
                          "Theraphy Dogs",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(2),
                        Text(
                          "By Duke Fuzzington",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(30),
                        Row(
                          children: [
                            const Icon(
                              Icons.star_border_outlined,
                              size: 20,
                              color: Color.fromRGBO(247, 164, 100, 1),
                            ),
                            const Gap(2),
                            Text(
                              "5.0 (500)",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(194, 195, 204, 1),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 140,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(255, 255, 255, 1),
                  borderRadius: BorderRadius.circular(11),
                ),
                child: Row(
                  children: [
                    const Image(
                      image: AssetImage(
                          "images/Puppy Kinderganten and Playgroups.png"),
                      height: 110,
                      width: 120,
                      fit: BoxFit.fitHeight,
                    ),
                    const Gap(30),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 30),
                        ),
                        Text(
                          "Puppy Kinderganten\nand Playgroups",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(2),
                        Text(
                          "By Sir Fluffington",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(31, 32, 41, 1),
                          ),
                        ),
                        const Gap(13),
                        Row(
                          children: [
                            const Icon(
                              Icons.star_border_outlined,
                              size: 20,
                              color: Color.fromRGBO(247, 164, 100, 1),
                            ),
                            const Gap(2),
                            Text(
                              "5.0 (500)",
                              style: GoogleFonts.poppins(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(194, 195, 204, 1),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
