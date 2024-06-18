import 'package:flutter/material.dart';

class Background_display extends StatelessWidget {
  const Background_display({super.key});

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
              "Background",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
