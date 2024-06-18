import 'package:flutter/material.dart';
// import 'package:iconicons/iconicons.dart';

class MainSetting extends StatefulWidget {
  const MainSetting({super.key});

  @override
  State<MainSetting> createState() => main_settingState();
}

class main_settingState extends State<MainSetting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 121, 237),
        title: const Text(
          "Setting",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Settings",
            style: TextStyle(
              color: Colors.red,
              fontSize: 36,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Account",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: double.infinity,
            child: Row(
              children: [
                Image.asset(
                  "assets/images/Avatar_profile.jpg",
                  width: 70,
                  height: 70,
                ),
                const SizedBox(
                  width: 20,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Uranus Code",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Youtube Channel",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
                const Spacer(),
                Container(
                  width: 60,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Icon(Icons.chevron_right_outlined),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            "Settings",
            style: TextStyle(
              color: Colors.red,
              fontSize: 36,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: double.infinity,
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red.shade200,
                  ),
                  child: const Icon(
                    Icons.egg_alt_rounded,
                    color: Colors.red,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Languages",
                  style: TextStyle(
                    color: Color.fromARGB(255, 19, 19, 19),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const Spacer(),
                const Text(
                  "English",
                  style: TextStyle(
                    color: Color.fromARGB(255, 19, 19, 19),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
