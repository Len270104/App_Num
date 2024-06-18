import 'package:flutter/material.dart';

import '../../Home_screen/main_data.dart';
import '../../Page_PDF/pdf_view.dart';

class Home_display extends StatelessWidget {
  const Home_display({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: const Color.fromARGB(232, 0, 0, 0),
        iconTheme: const IconThemeData(color: Colors.white),
        elevation: 0,
        centerTitle: false,
        backgroundColor: Color.fromARGB(255, 210, 0, 0),
        title: const Text(
          "Home",
          style: TextStyle(fontWeight: FontWeight.w700, color: Colors.white),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 1, 189, 241),
                Color.fromARGB(255, 1, 189, 241),
              ],
            ),
          ),
        ),
      ),

      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                      builder: (context) => const MyPdfViwes(),
                      ),
                    );
                  },
                child:  Padding(
                  padding: EdgeInsets.zero,
                  child: Container(
                    height: 240,
                    width: 180,
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
                ),
                GestureDetector(
                  onTap: () {
                    // Navigator.push(
                    // context,
                    // MaterialPageRoute(
                    // builder: (context) => const MyPdfViwes(),
                    // ),
                    // );
                  },
                  child:  Padding(
                    padding: EdgeInsets.zero,
                    child: Container(
                      height: 240,
                      width: 180,
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
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
