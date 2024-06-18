import 'package:flutter/material.dart';

class IconAccounts extends StatefulWidget {
  const IconAccounts({super.key});

  @override
  State<IconAccounts> createState() => _IconAccountsState();
}

class _IconAccountsState extends State<IconAccounts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Accounts",
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
