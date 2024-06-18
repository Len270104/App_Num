import 'package:flutter/material.dart';

class Book_mark extends StatelessWidget {
  const Book_mark({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Color.fromARGB(255, 210, 0, 0),
        title: const Stack(
          children: [
            Text(
              "Bookmark",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
