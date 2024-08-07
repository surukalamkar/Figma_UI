import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_application/main.dart';

void main() {
  runApp(const MainApp());
}

class DoctorDetail extends StatefulWidget {
  const DoctorDetail({super.key});

  @override
  State<DoctorDetail> createState() => _DoctorDetailState();
}

class _DoctorDetailState extends State<DoctorDetail> {
  int index = 0;
  WidgetStatePropertyAll<Color?>? Colorchange() {
    if (index != 0) {
      return const WidgetStatePropertyAll(Color.fromRGBO(245, 146, 69, 1));
    } else {
      return const WidgetStatePropertyAll(Colors.white);
    }
  }

  void showbottomshit() {
    showModalBottomSheet<void>(
        clipBehavior: Clip.antiAlias,
        context: context,
        builder: (BuildContext context) {
          return Container(
            padding: EdgeInsets.all(20),
            height: 740,
            color: Color.fromRGBO(255, 255, 255, 1),
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      "Dr. Anna Jhonason",
                      style: GoogleFonts.poppins(
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromRGBO(0, 0, 0, 1),
                      ),
                    ),
                  ],
                ),
                const Gap(10),
                Row(
                  children: [
                    Text(
                      "Veterinary Behavioral",
                      style: GoogleFonts.poppins(
                        fontSize: 19,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(194, 195, 204, 1),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.only(
                            top: 15, left: 10, right: 10, bottom: 10),
                        height: 63,
                        width: 90,
                        decoration: BoxDecoration(
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 3,
                                  spreadRadius: 0,
                                  blurStyle: BlurStyle.outer),
                            ]),
                        child: Column(
                          children: [
                            Text(
                              "Experience",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(31, 32, 41, 1),
                              ),
                            ),
                            const SizedBox(
                              height: 1,
                            ),
                            Text(
                              "11 years",
                              style: GoogleFonts.poppins(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: Colorchange(),
                        ),
                        onPressed: () {
                          setState(() {
                            index = 1;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.only(
                              top: 15, left: 10, right: 10, bottom: 10),
                          height: 63,
                          width: 100,
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 3,
                                    spreadRadius: 0,
                                    blurStyle: BlurStyle.outer),
                              ]),
                          child: Column(
                            children: [
                              Text(
                                "Experience",
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: const Color.fromRGBO(31, 32, 41, 1),
                                ),
                              ),
                              const SizedBox(
                                height: 1,
                              ),
                              Text(
                                "11 years",
                                style: GoogleFonts.poppins(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: const Color.fromRGBO(245, 146, 69, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: Colorchange(),
                        ),
                        onPressed: () {
                          setState(() {
                            index = 2;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.only(
                              top: 15, left: 10, right: 10, bottom: 10),
                          height: 63,
                          width: 100,
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 3,
                                    spreadRadius: 0,
                                    blurStyle: BlurStyle.outer),
                              ]),
                          child: Column(
                            children: [
                              Text(
                                "Experience",
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: const Color.fromRGBO(31, 32, 41, 1),
                                ),
                              ),
                              const SizedBox(
                                height: 1,
                              ),
                              Text(
                                "11 years",
                                style: GoogleFonts.poppins(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: const Color.fromRGBO(245, 146, 69, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: Colorchange(),
                        ),
                        onPressed: () {
                          setState(() {
                            index = 3;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.only(
                              top: 15, left: 10, right: 10, bottom: 10),
                          height: 63,
                          width: 100,
                          decoration: BoxDecoration(
                              color: const Color.fromRGBO(255, 255, 255, 1),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 3,
                                    spreadRadius: 0,
                                    blurStyle: BlurStyle.outer),
                              ]),
                          child: Column(
                            children: [
                              Text(
                                "Experience",
                                style: GoogleFonts.poppins(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500,
                                  color: const Color.fromRGBO(31, 32, 41, 1),
                                ),
                              ),
                              const SizedBox(
                                height: 1,
                              ),
                              Text(
                                "11 years",
                                style: GoogleFonts.poppins(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  color: const Color.fromRGBO(245, 146, 69, 1),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Gap(20),
                Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "About",
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Dr. Maria Naiis is a highly experienced veterinarian\nwith 11 years of dedicated practice, showcasing a pro...",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(194, 195, 204, 1),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Available Days",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                        const Gap(50),
                        const Image(
                          image: AssetImage("images/fi_calendar.png"),
                          height: 16,
                          width: 16,
                        ),
                        const Gap(10),
                        Text(
                          "October, 2023",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(194, 195, 204, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 65,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(245, 146, 69, 1),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                            child: Text(
                              "Fri, 6",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                          const Gap(10),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                            child: Text(
                              "Sun,8",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                          const Gap(10),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                            child: Text(
                              "Mon,9",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                          const Gap(10),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                            child: Text(
                              "Tue,10",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                          const Gap(10),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                            child: Text(
                              "Wed,11",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                          const Gap(10),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                            child: Text(
                              "Thur,12",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                          const Gap(10),
                          Container(
                            padding: const EdgeInsets.all(10),
                            height: 35,
                            width: 65,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.all(
                                Radius.circular(100),
                              ),
                              border: Border.all(
                                color: const Color.fromRGBO(245, 146, 69, 1),
                              ),
                            ),
                            child: Text(
                              "Fri,13",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: const Color.fromRGBO(0, 0, 0, 1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          "Available Time",
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(10),
                          height: 35,
                          width: 65,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(245, 146, 69, 1),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border.all(
                              color: const Color.fromRGBO(245, 146, 69, 1),
                            ),
                          ),
                          child: Text(
                            "09.00",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                        ),
                        const Gap(10),
                        Container(
                          padding: const EdgeInsets.all(10),
                          height: 35,
                          width: 65,
                          decoration: BoxDecoration(
                            // color: const Color.fromRGBO(245, 146, 69, 1),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border.all(
                              color: const Color.fromRGBO(245, 146, 69, 1),
                            ),
                          ),
                          child: Text(
                            "15.00",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                        ),
                        const Gap(10),
                        Container(
                          padding: const EdgeInsets.all(10),
                          height: 35,
                          width: 65,
                          decoration: BoxDecoration(
                            // color: const Color.fromRGBO(245, 146, 69, 1),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(100),
                            ),
                            border: Border.all(
                              color: const Color.fromRGBO(245, 146, 69, 1),
                            ),
                          ),
                          child: Text(
                            "19.00",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromRGBO(0, 0, 0, 1),
                            ),
                          ),
                        ),
                        const Gap(10),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          minimumSize: const Size(400, 40),
                          backgroundColor:
                              const Color.fromRGBO(252, 219, 193, 1)),
                      onPressed: () {},
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Image(
                            image: AssetImage("images/fi_map.png"),
                            height: 14,
                            width: 14,
                          ),
                          const Gap(5),
                          Text(
                            "See Location",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: const Color.fromRGBO(163, 97, 46, 1),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            elevation: 10,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            minimumSize: const Size(400, 40),
                            backgroundColor:
                                const Color.fromRGBO(245, 146, 69, 1)),
                        onPressed: () {},
                        child: Text(
                          "  Book Now",
                          style: GoogleFonts.poppins(
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(255, 255, 255, 1),
                          ),
                        )),
                  ],
                ),
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(202, 109, 38, 1),
      body: Padding(
        padding: EdgeInsets.only(top: 70, left: 30, right: 30),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(Icons.arrow_back_ios_new),
                ),
                const Gap(80),
                Text(
                  "Veterinary",
                  style: GoogleFonts.poppins(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(255, 255, 255, 1),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 190,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromRGBO(240, 240, 240, 1),
              ),
              child: const Image(
                image: AssetImage(
                  "images/image4.png",
                ),
                fit: BoxFit.cover,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  showbottomshit();
                });
              },
              child: const Text("press"),
            ),
          ],
        ),
      ),
    );
  }
}
