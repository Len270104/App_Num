import 'package:flutter/material.dart';

import '../Login_up/signin_screen.dart';
import '../Page_setting/main_setting.dart';

// import '../Page/Settings_page/main_settting.dart';

AppBar appBar(context) {
  return AppBar(
    shadowColor: const Color.fromARGB(232, 0, 0, 0),
    title: const Text(
      "Library",
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    ),
    iconTheme: const IconThemeData(color: Colors.white),
    actions: [
      IconButton(
        onPressed: () {
          print("settings");
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const MainSetting(),
            ),
          );
        },
        icon: const Icon(Icons.settings),
        color: Colors.white,
      ),
      IconButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const SingInScreen(),
            ),
          );
        },
        icon: const Icon(Icons.logout_outlined),
        color: Colors.white,
      ),
    ],
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
  );
}
