import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram/Page1.dart';

void main() {
  runApp(const Insta());
}

class Insta extends StatefulWidget {
  const Insta({super.key});

  @override
  State<Insta> createState() => _InstaState();
}

class _InstaState extends State<Insta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          " Instagram ",
        ),
        backgroundColor: Colors.black12,
        actions: [
          Icon(
            Icons.favorite,
          ),
          SizedBox(
            width: 25,
          ),
          Icon(Icons.message_rounded)
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    //  padding: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqTHCJnZ49saIMnI5l8-tO1UYIdqTTMPU6Tw&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(50),
                      ),
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    //  padding: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqTHCJnZ49saIMnI5l8-tO1UYIdqTTMPU6Tw&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(50),
                      ),
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqTHCJnZ49saIMnI5l8-tO1UYIdqTTMPU6Tw&s",
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(50),
                      ),
                      border: Border.all(color: Colors.red, width: 3),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("images/prs.jpg"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(50),
                    ),
                    border: Border.all(color: Colors.red, width: 3),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Text(
                  "prashant_G",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const Column(
              children: [
                Image(
                  image: AssetImage("images/paw.jpg"),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 20),
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 35,
                ),
                SizedBox(
                  width: 13,
                ),
                Icon(
                  Icons.messenger_outline_outlined,
                  size: 30,
                ),
                SizedBox(
                  width: 13,
                ),
                Icon(
                  Icons.send_sharp,
                  size: 30,
                ),
                SizedBox(
                  width: 200,
                ),
                Icon(
                  Icons.bookmark,
                  size: 40,
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 60, top: 20),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          " Liked by",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                        Text(
                          "hole_sakshi2003",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(
                          width: 9,
                        ),
                        Text(
                          "and  149",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(
                          width: 7,
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                ),
                Text(
                  " prashant_05_",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                Text("......"),
                SizedBox(
                  width: 180,
                ),
                Icon(
                  Icons.favorite_border_rounded,
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                ),
                Text(
                  " View all 35 comments",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w300),
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                ),
                Text(
                  " Suraj_K1133",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
                Text("......"),
                SizedBox(
                  width: 190,
                ),
                Icon(
                  Icons.favorite_border_rounded,
                ),
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                ),
                Text(
                  " Omkar_gawade_",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                Text("......"),
                SizedBox(
                  width: 180,
                ),
                Icon(
                  Icons.favorite_border_rounded,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
