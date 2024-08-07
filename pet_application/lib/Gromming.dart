import "package:flutter/Material.dart";
import "package:gap/gap.dart";
import "package:google_fonts/google_fonts.dart";
import "package:pet_application/main.dart";

void main() {
  runApp(const MainApp());
}

class Grooming extends StatefulWidget {
  const Grooming({super.key});

  @override
  State<Grooming> createState() => _GroomingState();
}

class _GroomingState extends State<Grooming> {
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
                      color: Color.fromARGB(255, 238, 12, 31),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Icon(Icons.arrow_back_ios_new),
                  ),
                  const Gap(50),
                  Text(
                    "Veterinary",
                    style: GoogleFonts.poppins(
                      fontSize: 25,
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
                height: 130,
                width: 450,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(245, 146, 69, 1),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 30),
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                        const Gap(20),
                        Text(
                          "60 % OFF",
                          style: GoogleFonts.poppins(
                            fontSize: 29,
                            fontWeight: FontWeight.w700,
                            color: const Color.fromRGBO(245, 245, 247, 1),
                          ),
                        ),
                        const SizedBox(
                          height: 1,
                        ),
                        Text(
                          "On hair & spa treatment",
                          style: GoogleFonts.poppins(
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: const Color.fromRGBO(245, 245, 247, 1),
                          ),
                        ),
                      ],
                    ),
                    const Gap(40),
                    const Image(
                      image: AssetImage("images/dogromming.png"),
                      height: 90,
                      width: 90,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color.fromARGB(255, 237, 191, 148),
                    width: 3,
                  ),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.search,
                          color: Color.fromRGBO(245, 146, 69, 1), size: 24),
                      labelText: "Search"),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    " Our Services",
                    style: GoogleFonts.poppins(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: const Color.fromRGBO(0, 0, 0, 1),
                    ),
                  ),
                  const Gap(220),
                  Text(
                    "See All",
                    style: GoogleFonts.poppins(
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: const Color.fromARGB(255, 125, 122, 113),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 190,
                    width: 175,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                        const Image(
                          image: AssetImage("images/grom2.png"),
                          height: 130,
                          width: 150,
                        ),
                        const Gap(5),
                        Text(
                          "Bathing & Drying",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Gap(20),
                  Container(
                    height: 190,
                    width: 175,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                        const Image(
                          image: AssetImage("images/grom22.png"),
                          height: 130,
                          width: 150,
                        ),
                        const Gap(5),
                        Text(
                          "Hair Triming",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 190,
                    width: 175,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                        const Image(
                          image: AssetImage("images/grom3.png"),
                          height: 130,
                          width: 150,
                        ),
                        const Gap(5),
                        Text(
                          "Nail Trimming",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Gap(20),
                  Container(
                    height: 190,
                    width: 175,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                        const Image(
                          image: AssetImage("images/grom4.png"),
                          height: 130,
                          width: 150,
                        ),
                        const Gap(5),
                        Text(
                          "Ear Cleaning",
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: const Color.fromRGBO(0, 0, 0, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 190,
                    width: 175,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:const Column(
                      children: [
                         Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                         Image(
                          image: AssetImage("images/grom5.png"),
                          height: 130,
                          width: 150,
                        ),
                         Gap(5),
                        
                      ],
                    ),
                  ),
                  const Gap(20),
                  Container(
                    height: 190,
                    width: 175,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(255, 255, 255, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:const  Column(
                      children: [
                         Padding(
                          padding: EdgeInsets.only(top: 10),
                        ),
                         Image(
                          image: AssetImage("images/grom6.png"),
                          height: 130,
                          width: 150,
                        ),
                        Gap(5),
                        
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
