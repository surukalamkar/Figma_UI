// ignore: file_names
import 'package:flutter/Material.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pet_application/main.dart';

void main() {
  runApp(const MainApp());
}

class Shopping extends StatefulWidget {
  const Shopping({super.key});

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
  // ignore: non_constant_identifier_names
  int _CurrentIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(40),
            bottomRight: Radius.circular(40),
          ),
        ),
        backgroundColor: const Color.fromRGBO(245, 146, 69, 1),
        toolbarHeight: 130,
        title: Column(
          children: [
            Row(
              children: [
                Text("Hello Sarah",
                 style: GoogleFonts.poppins(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: const Color.fromRGBO(255,255,255,1),
                          ),
                
                ),
               const  Gap(220),
              const  Icon(Icons.trolley,size: 40,color: Colors.white,),
              ],
            ),
            Row(
              children: [
                Text("Find your lovable Pets",
                 style: GoogleFonts.poppins(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: const Color.fromRGBO(255,255,255,1),
                          ),
                )
              ],
            )
          ],
        ),
        
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10, right: 10),
        child: Stack(
          children: [
            Positioned(
              left: 80,
              top: 5,
              child: Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      color:const  Color.fromRGBO(250, 200, 162, 1), width: 5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    suffix: const Icon(
                      Icons.search,
                      size: 20,
                      color: Color.fromRGBO(245, 146, 69, 1),
                    ),
                    label: Text(
                      "Search Something Here...",
                      style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(194, 195, 204, 1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 15,
              child: Container(
                height: 200,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromRGBO(245, 146, 69, 1), width: 15),
                ),
                child: Image.asset(
                  'images/sho1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 90,
              left: 15,
              child: Container(
                padding: EdgeInsets.only(top: 6),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    )),
                height: 31,
                width: 110,
                child: Text(
                  " Clothes",
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(245, 146, 69, 1),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 70,
              left: 230,
              child: Container(
                height: 200,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromRGBO(245, 146, 69, 1), width: 15),
                ),
                child: Image.asset(
                  'images/shop2.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 90,
              left: 229,
              child: Container(
                padding: EdgeInsets.only(top: 6),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    )),
                height: 31,
                width: 112,
                child: Text(
                  " Accessories",
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(245, 146, 69, 1),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
           
            Positioned(
              top: 290,
              left: 15,
              child: Container(
                height: 200,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromRGBO(245, 146, 69, 1), width: 15),
                ),
                child: Image.asset(
                  'images/shop4.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 310,
              left: 15,
              child: Container(
                padding: const EdgeInsets.only(top: 6),
                decoration: const BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(12),
                      bottomRight: Radius.circular(12),
                    )),
                height: 33,
                width: 112,
                child: Text(
                  "Healthy",
                  style: GoogleFonts.poppins(
                    fontSize: 13,
                    fontWeight: FontWeight.w400,
                    color: const Color.fromRGBO(245, 146, 69, 1),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 290,
              left: 230,
              child: Container(
                height: 200,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromRGBO(245, 146, 69, 1), width: 15),
                ),
                child: Image.asset(
                  'images/shop5.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
              Positioned(
              top: 310,
              left: 229,
              child: Container(
                padding:const  EdgeInsets.only(top: 6),
                decoration:const  BoxDecoration(
                 color: Color.fromRGBO(255, 255, 255, 1),
                  
                  borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12),)
                ),
                height: 33,
                width: 112,
                child: Text("Foods",
                 style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(245, 146, 69, 1),
                       
                      ),
                      textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 500,
              left: 15,
              child: Container(
                height: 220,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromRGBO(245, 146, 69, 1), width: 15),
                ),
                child: Image.asset(
                  'images/shop6.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
             Positioned(
              top: 520,
              left: 15,
              child: Container(
                padding:const  EdgeInsets.only(top: 6),
                decoration:const  BoxDecoration(
                 color: Color.fromRGBO(255, 255, 255, 1),
                  
                  borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12),)
                ),
                height: 33,
                width: 112,
                child: Text("Pets",
                 style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(245, 146, 69, 1),
                       
                      ),
                      textAlign: TextAlign.center,
                ),
              ),
            ),
            Positioned(
              top: 500,
              left: 230,
              child: Container(
                height: 200,
                width: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromRGBO(245, 146, 69, 1), width: 15),
                ),
                child: Image.asset(
                  'images/shop3.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
             Positioned(
              top: 520,
              left: 230,
              child: Container(
                padding:const  EdgeInsets.only(top: 6),
                decoration:const  BoxDecoration(
                 color: Color.fromRGBO(255, 255, 255, 1),
                  
                  borderRadius: BorderRadius.only(topRight: Radius.circular(12),bottomRight: Radius.circular(12),)
                ),
                height: 33,
                width: 112,
                child: Text("Toys",
                 style: GoogleFonts.poppins(
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                        color: const Color.fromRGBO(245, 146, 69, 1),
                       
                      ),
                      textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _CurrentIndex,
        onTap: (index) {
          setState(() {
            _CurrentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.black),
            label: 'Home',
            backgroundColor: Colors.yellow,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.black),
            label: 'Service',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.black),
            label: 'Cart',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.lock_clock, color: Colors.black),
            label: 'History',
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            label: 'profile',
            backgroundColor: Colors.orange,
          ),
        ],
      ),
    );
  }
}
