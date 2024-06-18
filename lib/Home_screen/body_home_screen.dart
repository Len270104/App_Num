import 'package:flutter/material.dart';
import 'package:my_app/Home_screen/body_screen.dart';

class bodyHomeScreen extends StatefulWidget {
  const bodyHomeScreen({super.key});

  @override
  State<bodyHomeScreen> createState() => _bodyHomeScreenState();
}

class _bodyHomeScreenState extends State<bodyHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return body_screen();
  }
}