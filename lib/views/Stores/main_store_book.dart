import 'package:flutter/material.dart';

class Store_Book extends StatelessWidget {
  const Store_Book({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: false,
        backgroundColor: Colors.blue,
        title: const Text(
          "Store Book",
          style: TextStyle(fontWeight: FontWeight.w700),
        ),
      ),
      body: const Row(
        children: [
          SizedBox(
            child: Text("Store Book"),
          )
        ],
      ),
    );
  }
}
