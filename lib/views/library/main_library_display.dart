import 'package:flutter/material.dart';
import 'package:my_app/Home_screen/my_library_book/main_library_book.dart';

// import '../../my_account_wallet/main_wallet_display.dart';

class main_library_display extends StatefulWidget {
  const main_library_display({Key? key}) : super(key: key);

  @override
  State<main_library_display> createState() => _main_account_displayState();
}

class _main_account_displayState extends State<main_library_display> {
  @override
  Widget build(BuildContext context) {
    return const library_book();
  }
}
