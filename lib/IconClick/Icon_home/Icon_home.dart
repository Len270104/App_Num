import 'package:flutter/material.dart';

class Icon_Homes extends StatefulWidget {
  const Icon_Homes({super.key});

  @override
  State<Icon_Homes> createState() => _Icon_HomesState();
}

class _Icon_HomesState extends State<Icon_Homes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Homes",
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
    );
  }
}
