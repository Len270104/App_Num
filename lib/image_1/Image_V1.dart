import 'package:flutter/material.dart';
import 'package:my_app/Home_screen/main_data.dart';

import '../Page_PDF/pdf_view.dart';

class Image_V1 extends StatefulWidget {
  const Image_V1({super.key});

  @override
  State<Image_V1> createState() => _Image_V1State();
}

class _Image_V1State extends State<Image_V1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Image V1",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink,
                Colors.indigo,
              ],
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 280,
              width: 100,
              decoration: const BoxDecoration(
                // gradient: const LinearGradient(
                //   colors: [
                //     Color.fromARGB(255, 0, 57, 179),
                //     Color.fromARGB(255, 249, 3, 3),
                //   ],
                //   end: Alignment.bottomLeft,
                //   begin: Alignment.bottomRight,
                // ),
                image: DecorationImage(
                  image: AssetImage("assets/images/16.jpg"),
                  // fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/16.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/16.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/16.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 200,
                    width: 170,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/16.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 200,
                    width: 130,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/16.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 200,
                    width: 130,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/16.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 200,
                    width: 130,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red,
                        width: 2.0,
                      ),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/16.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MyPdfViwes(),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 280,
                width: 100,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/16.jpg"),
                    // fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const main_data(),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 80, right: 80),
              child: Container(
                width: 50,
                height: 50,

                // color: Colors.green,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(
                    color: const Color.fromARGB(255, 3, 59, 115),
                    width: 1.0,
                  ),
                  gradient: const LinearGradient(
                    colors: [
                      Colors.pink,
                      Color.fromARGB(255, 0, 33, 219),
                    ],
                    end: Alignment.bottomLeft,
                    begin: Alignment.topRight,
                  ),
                ),
                // Add your content here (e.g., Text, Image, Row, etc.)
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Main Data page",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
