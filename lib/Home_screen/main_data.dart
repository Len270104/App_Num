import 'package:flutter/material.dart';
import 'package:my_app/Home_screen/Main_body_screen.dart';
// import 'package:my_app/Home_screen/appBar.dart';
// import 'package:my_app/Home_screen/body_screen.dart';

// import '../Book_list/Book_card.dart';
import 'Drawer.dart';
import 'appBar.dart';

class main_data extends StatelessWidget {
  const main_data({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(context),
      drawer: const Drawering(),
      // body: const body_screen(),
      body: MainScreen(),
    );
  }
}
