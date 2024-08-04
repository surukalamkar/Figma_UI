// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
// import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Plantation(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Plantation extends StatefulWidget {
  const Plantation({super.key});
  @override
  State createState() => _Plantation();
}

class _Plantation extends State {
  WidgetStatePropertyAll<Color?>? colorChange() {
    if (flag == true) {
      return const WidgetStatePropertyAll(Color.fromARGB(255, 30, 178, 44));
    } else {
      return null;
    }
  }

  int Screen = 1;
  bool flag = false;

  @override
  Widget build(BuildContext context) {
    if (Screen == 1) {
      return Scaffold(
        body: Center(
          child: Column(
            children: [
              const Image(
                image: AssetImage(
                  "images/plant.jpg",
                ),
                height: 500,
                //width: 00,
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 40)),
                  Text(
                    "Enjoy your  ",
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 40)),
                  Text(
                    "life with ",
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w200,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Plants",
                    style: TextStyle(fontSize: 60, fontWeight: FontWeight.w900),
                  )
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor:
                      WidgetStatePropertyAll(Color.fromARGB(255, 24, 113, 27)),
                  fixedSize: WidgetStatePropertyAll(Size(350, 70)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
                ),
                onPressed: () {
                  setState(() {
                    Screen = 2;
                  });
                },
                child: const Text(
                  "Get Started  >",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      );
    } else if (Screen == 2) {
      return Scaffold(
        body: Center(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 120)),
              const Text(
                "Log in",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.w800,
                    color: Colors.black),
              ),
              const SizedBox(
                height: 60,
              ),
              SizedBox(
                //height: 160,
                width: MediaQuery.of(context).size.width * 0.8,

                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      flag = true;
                      colorChange();
                    });
                  },
                  child: const TextField(
                    maxLines: 2,
                    decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            10,
                          ),
                        ),
                        borderSide: BorderSide(color: Colors.black, width: 2.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            10,
                          ),
                        ),
                        borderSide: BorderSide(color: Colors.black, width: 2.0),
                      ),
                      hintText: " Mobile Number",
                      hintStyle:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.w300),
                      labelText: " Mobile Number",
                      filled: true,
                      fillColor: Colors.white24,
                      prefixIcon: Icon(
                        Icons.call,
                        size: 30,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 80,
              ),
              ElevatedButton(
                style: const ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.green),
                  fixedSize: WidgetStatePropertyAll(Size(350, 70)),
                  shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)))),
                ),
                onPressed: () {
                  setState(() {
                    Screen = 3;
                  });
                },
                child: const Text(
                  "Log in",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      color: Colors.white),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Image(
                image: const AssetImage("images/image2.jpg"),
                height: 300,
                width: MediaQuery.of(context).size.width * 0.9,
              )
            ],
          ),
        ),
      );
    } else if (Screen == 3) {
      return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Padding(
                  padding: EdgeInsets.only(
                top: 50,
              )),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 30)),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        Screen = 2;
                      });
                    },
                    child: const Icon(Icons.arrow_back_sharp),
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              const Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 30)),
                  Text(
                    "Varification",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 3.0),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                    " Enter the OTP code from the phone \n we just send you",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      border: Border.all(color: Colors.black, width: 1),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 40)),
                  Text(
                    "Donn't receive OTP code ",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                  Text(
                    "Resend",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(
                        Color.fromARGB(255, 24, 113, 27)),
                    fixedSize: WidgetStatePropertyAll(Size(350, 70)),
                    shape: WidgetStatePropertyAll(RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)))),
                  ),
                  onPressed: () {
                    setState(() {
                      Screen = 4;
                    });
                  },
                  child: const Text(
                    "submit",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ))
            ],
          ),
        ),
      );
    } else if (Screen == 4) {
      return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const Padding(
                  padding: EdgeInsets.only(
                top: 50,
              )),
              Row(
                children: [
                  const Padding(padding: EdgeInsets.only(left: 30)),
                  const Text(
                    "Find your \nfavorite plant",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width * 0.4,
                  ),
                  const Icon(Icons.bookmark_add)
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.8,
                          margin: const EdgeInsets.only(left: 28),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(238, 146, 217, 146),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 20)),
                              Text(
                                "30 % off \n 02-23 April",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                              // SizedBox(
                              //   width: 10,
                              // ),
                              Image(
                                image: AssetImage("images/s-image3.png"),
                                //   height: 100,
                                width: 200,
                                height: 200,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.8,
                          margin: const EdgeInsets.only(left: 28),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(238, 146, 217, 146),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 20)),
                              Text(
                                "30 % off \n 02-23 April",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                              // SizedBox(
                              //   width: 20,
                              // ),
                              Image(
                                image: AssetImage("images/s-image3.png"),
                                //   height: 100,
                                width: 200,
                                height: 200,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          height: 150,
                          width: MediaQuery.of(context).size.width * 0.8,
                          margin: const EdgeInsets.only(left: 28),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(238, 146, 217, 146),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Row(
                            children: [
                              Padding(padding: EdgeInsets.only(left: 20)),
                              Text(
                                "30 % off \n 02-23 April",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w700),
                              ),
                              // SizedBox(
                              //   width: 10,
                              // ),
                              Image(
                                image: AssetImage("images/s-image3.png"),
                                //   height: 100,
                                width: 200,
                                height: 150,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 40)),
                  Text(
                    "Indoor",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Screen = 5;
                        });
                      },
                      child: Container(
                        margin: const EdgeInsets.only(left: 40),
                        height: 300,
                        // width: 200,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(179, 218, 220, 213),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(top: 5)),
                            const Image(
                              image: AssetImage("images/imag4.png"),
                              height: 200,
                              width: 240,
                            ),
                            const SizedBox(
                              height: 13,
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 90),
                              child: const Text(
                                "Sanke plant",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 9, 67, 2),
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Icon(Icons.currency_rupee,
                                    color: Color.fromARGB(255, 9, 67, 2)),
                                Text(
                                  "300",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 9, 67, 2),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Icon(Icons.bookmark_add_rounded),
                                Padding(padding: EdgeInsets.only(bottom: 10))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Screen = 5;
                        });
                      },
                      child: Container(
                        margin: const EdgeInsets.only(left: 40),
                        height: 300,
                        // width: 200,
                        decoration: const BoxDecoration(
                            color: Color.fromARGB(179, 218, 220, 213),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Padding(padding: EdgeInsets.only(top: 5)),
                            const Image(
                              image: AssetImage("images/imag4.png"),
                              height: 200,
                              width: 240,
                            ),
                            const SizedBox(
                              height: 13,
                            ),
                            Container(
                              margin: const EdgeInsets.only(right: 90),
                              child: const Text(
                                "Sanke plant",
                                style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromARGB(255, 9, 67, 2),
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Row(
                              children: [
                                Icon(Icons.currency_rupee,
                                    color: Color.fromARGB(255, 9, 67, 2)),
                                Text(
                                  "300",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 9, 67, 2),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w600),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Icon(Icons.bookmark_add_rounded),
                                Padding(padding: EdgeInsets.only(bottom: 10))
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 40),
                  ),
                  Text(
                    "Outdoor",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.w700),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 40),
                      height: 300,
                      // width: 200,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(179, 228, 231, 221),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                Screen = 6;
                              });
                            },
                            child: const Image(
                              image: AssetImage(
                                  "images/image22-removebg-preview.png"),
                              height: 200,
                              width: 240,
                            ),
                          ),
                          const SizedBox(
                            height: 13,
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 90),
                            child: const Text(
                              "Sanke plant",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 9, 67, 2),
                              ),
                              textAlign: TextAlign.start,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            children: [
                              Icon(Icons.currency_rupee,
                                  color: Color.fromARGB(255, 9, 67, 2)),
                              Text(
                                "300",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 9, 67, 2),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(Icons.bookmark_add_rounded),
                              Padding(padding: EdgeInsets.only(bottom: 10))
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 40),
                      height: 300,
                      // width: 200,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(179, 228, 231, 221),
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(top: 5),
                          ),
                          const Image(
                            image: AssetImage(
                                "images/image33-removebg-preview.png"),
                            height: 200,
                            width: 240,
                          ),
                          const SizedBox(
                            height: 13,
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 90),
                            child: const Text(
                              "Sanke plant",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                                color: Color.fromARGB(255, 9, 67, 2),
                              ),
                              textAlign: TextAlign.start,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            children: [
                              Icon(Icons.currency_rupee,
                                  color: Color.fromARGB(255, 9, 67, 2)),
                              Text(
                                "300",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 9, 67, 2),
                                    fontSize: 25,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              Icon(Icons.bookmark_add_rounded),
                              Padding(padding: EdgeInsets.only(bottom: 10))
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    } else if (Screen == 5) {
      return Scaffold(
        body: Center(
          child: Column(
            children: [
              const Padding(padding: EdgeInsets.only(top: 20)),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                  ),
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        Screen = 4;
                      });
                    },
                    child: const Icon(Icons.arrow_back_sharp),
                  ),
                ],
              ),
              Image.asset("images/imag4.png"),
              const SizedBox(
                height: 50,
                width: 100,
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Snake Plants",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                  ),
                  Text(
                    "Plants make your life with minimun and \n happy love the plants  more and enjoy life",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 60,
              ),
              Container(
                height: 300,
                width: 500,
                margin: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 114, 194, 151),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.only(top: 50)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          "images/Group 5473.png",
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "images/Group 5472@2x.png",
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          "images/Group 5471.png",
                          color: const Color.fromRGBO(255, 255, 255, 1),
                          height: 100,
                          width: 100,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        const SizedBox(
                          width: 20,
                        ),
                        const Column(
                          children: [
                            SizedBox(
                              height: 43,
                            ),
                            Text(
                              "Total Price",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.currency_rupee,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                                Text(
                                  "350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 60,
                        ),
                        Container(
                          margin: const EdgeInsets.only(top: 40),
                          //  padding: const EdgeInsets.only(top: 40),
                          height: 70,
                          width: 190,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(103, 133, 74, 1),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            ),
                          ),
                          child: const Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 20),
                              ),
                              Icon(
                                Icons.shopping_bag,
                                color: Color.fromRGBO(255, 255, 255, 1),
                                size: 20,
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                " Add to Card",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      );
    } else if (Screen == 6) {
      return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: [
                const Padding(padding: EdgeInsets.only(top: 20)),
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          Screen = 4;
                        });
                      },
                      child: const Icon(Icons.arrow_back_sharp),
                    ),
                  ],
                ),
                Image.asset("images/image22-removebg-preview.png"),
                // const SizedBox(
                //   height: 20,
                //  width: 100,
                // ),
                // const SizedBox(
                //   height: 30,
                // ),
                const Text(
                  "Snake Plants",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Text(
                      "Plants make your life with minimun and \n happy love the plants  more and enjoy life",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                // const SizedBox(
                //   height: 60,
                // ),
                Container(
                  height: 300,
                  width: 500,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 114, 194, 151),
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                  child: Column(
                    children: [
                      const Padding(padding: EdgeInsets.only(top: 50)),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            "images/Group 5473.png",
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            height: 100,
                            width: 100,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "images/Group 5472@2x.png",
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            height: 100,
                            width: 100,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Image.asset(
                            "images/Group 5471.png",
                            color: const Color.fromRGBO(255, 255, 255, 1),
                            height: 100,
                            width: 100,
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            width: 20,
                          ),
                          const Column(
                            children: [
                              SizedBox(
                                height: 43,
                              ),
                              Text(
                                "Total Price",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.currency_rupee,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                  Text(
                                    "350",
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(255, 255, 255, 1),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 60,
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 40),
                            //  padding: const EdgeInsets.only(top: 40),
                            height: 70,
                            width: 190,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(103, 133, 74, 1),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 20),
                                ),
                                Icon(
                                  Icons.shopping_bag,
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  " Add to Card",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      );
    } else {
      return const Scaffold();
    }
  }
}
