// ignore: file_names
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_application/main.dart';

void main() {
  runApp(const MainApp());
}

class Vaterinary extends StatefulWidget {
  const Vaterinary({super.key});

  @override
  State<Vaterinary> createState() => _VaterinaryState();
}


class _VaterinaryState extends State<Vaterinary> {
    // ignore: non_constant_identifier_names
     int _CurrentIndex = 1;
    
    
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
        child: Column(
          children: [
            Row(
              children: [
                const Icon(
                  Icons.location_on_outlined,
                  size: 20,
                  color: Color.fromRGBO(245, 146, 69, 1),
                  weight: 20,
                ),
                const Gap(20),
                Text(
                  "London, UK",
                  style: GoogleFonts.poppins(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: const Color.fromRGBO(0, 0, 0, 1),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 450,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(245, 146, 69, 1),
                borderRadius: BorderRadius.all(
                  Radius.circular(18),
                ),
              ),
              child: Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 30)),
                  Text(
                    "Lets Find Specialist \nDoctor for Your Pet!",
                    style: GoogleFonts.poppins(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: const Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  const Gap(25),
                  // const   Padding(padding: EdgeInsets.only(top: 20)),
                  const Image(
                    image: AssetImage("images/img3.png"),
                    height: 120,
                    width: 120,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              color: const Color.fromRGBO(255, 255, 255, 1),
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    borderSide:
                        BorderSide(color: Color.fromRGBO(250, 200, 162, 1)),
                  ),
                  suffix: Icon(
                    Icons.search,
                    size: 20,
                    color: Color.fromRGBO(245, 146, 69, 1),
                  ),
                  labelText: "search",
                ),
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
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    const Image(
                      image: AssetImage("images/image1.png"),
                    ),
                    const Gap(25),
                    Text(
                      "Vaccinations",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(245, 146, 69, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Image(
                      image: AssetImage("images/row2.png"),
                    ),
                    const Gap(25),
                    Text(
                      "Vaccinations",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(245, 146, 69, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Image(
                      image: AssetImage("images/row3.png"),
                    ),
                    const Gap(25),
                    Text(
                      "Behaviorals",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(245, 146, 69, 1),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Image(
                      image: AssetImage("images/row4.png"),
                    ),
                    const Gap(25),
                    Text(
                      "Dentistry",
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(245, 146, 69, 1),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 160,
              width: 440,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 255, 255, 1),
                borderRadius: BorderRadius.circular(18),
              ),
              child: Row(
                children: [
                  const Image(
                    image: AssetImage("images/image4.png"),
                  ),
                  // const Gap(15),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Text(
                        "Dr. Anna Johanson",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Veterinary Behavioral",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromARGB(197, 128, 128, 124),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.star_border,
                            color: Color.fromARGB(255, 237, 141, 68),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            "4.8",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(197, 128, 128, 124),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Icon(
                            Icons.location_on_outlined,
                            color: Color.fromARGB(255, 237, 141, 68),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            "1.5Km",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(197, 128, 128, 124),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          const  SizedBox(height: 30,),
            Container(
              height: 160,
              width: 440,
              decoration: BoxDecoration(
                color: const Color.fromRGBO(255, 255, 255, 1),
                borderRadius: BorderRadius.circular(18),
              ),
              child: Row(
                children: [
                  const Image(
                    image: AssetImage("images/doctor2.png"),
                  ),
                  // const Gap(15),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Text(
                        "Dr. Anna Johanson",
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        "Veterinary Behavioral",
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: const Color.fromARGB(197, 128, 128, 124),
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.star_border,
                            color: Color.fromARGB(255, 237, 141, 68),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            "4.8",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(197, 128, 128, 124),
                            ),
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Icon(
                            Icons.location_on_outlined,
                            color: Color.fromARGB(255, 237, 141, 68),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            "1.5Km",
                            style: GoogleFonts.poppins(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: const Color.fromARGB(197, 128, 128, 124),
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
    bottomNavigationBar:BottomNavigationBar(
        currentIndex: _CurrentIndex,
        onTap: (index) {
          setState(() {
            _CurrentIndex = index;
          });
        },
         items:const  [
          BottomNavigationBarItem(
            icon: Icon(Icons.home,color:Colors.black),
            label: 'Home',
            backgroundColor: Colors.yellow,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite,color:Colors.black),
            label: 'Service',
              backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings,color:Colors.black),
            label: 'Cart',
             backgroundColor: Colors.red,
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.lock_clock,color:Colors.black),
            label: 'History',
             backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.black,),
            label: 'profile',
            backgroundColor: Colors.orange,
          ),
          
        ],
    ),
    );
  }
}
