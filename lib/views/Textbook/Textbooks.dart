import 'package:flutter/material.dart';

class textbook_display extends StatelessWidget {
  const textbook_display({super.key});

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
              "Textbook",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
