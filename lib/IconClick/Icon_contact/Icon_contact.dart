import 'package:flutter/material.dart';

class IconContacts extends StatefulWidget {
  const IconContacts({super.key});

  @override
  State<IconContacts> createState() => _IconContactsState();
}

class _IconContactsState extends State<IconContacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Contacts",
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
