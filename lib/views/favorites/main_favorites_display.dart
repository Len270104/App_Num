import 'package:flutter/material.dart';

// import '../../my_account_wallet/main_wallet_display.dart';

class favorites_display extends StatelessWidget {
  const favorites_display({Key? key}) : super(key: key);

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
              "Favorites",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 85,
                width: 410,
                decoration: BoxDecoration(
                  gradient: const RadialGradient(
                    colors: [
                      Color.fromARGB(255, 171, 199, 255),
                      Color.fromARGB(255, 192, 213, 255),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 255, 34),
                          width: 1.7,
                        ),
                        color: Colors.red,
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'lib/assets/images/cellcard_logo.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    const Column(
                      children: [
                        SizedBox(height: 15),
                        Text(
                          "Smey         ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "099 60 80 **",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(width: 170),
                    const Column(
                      children: [
                        Icon(Icons.more_horiz, size: 30),
                        SizedBox(height: 25),
                        Icon(Icons.push_pin_sharp),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 85,
                width: 410,
                decoration: BoxDecoration(
                  gradient: const RadialGradient(
                    colors: [
                      Color.fromARGB(255, 171, 199, 255),
                      Color.fromARGB(255, 192, 213, 255),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 255, 34),
                          width: 1.7,
                        ),
                        color: Colors.red,
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'lib/assets/images/metfone_logo.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    const Column(
                      children: [
                        SizedBox(height: 15),
                        Text(
                          "Vong         ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "071 54 34 **",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(width: 170),
                    const Column(
                      children: [
                        Icon(Icons.more_horiz, size: 30),
                        SizedBox(height: 25),
                        Icon(Icons.push_pin_sharp),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 85,
                width: 410,
                decoration: BoxDecoration(
                  gradient: const RadialGradient(
                    colors: [
                      Color.fromARGB(255, 171, 199, 255),
                      Color.fromARGB(255, 192, 213, 255),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 255, 34),
                          width: 1.7,
                        ),
                        color: Colors.red,
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'lib/assets/images/Smart_logo.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    const Column(
                      children: [
                        SizedBox(height: 15),
                        Text(
                          "Kong         ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "096 22 87 **",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(width: 170),
                    const Column(
                      children: [
                        Icon(Icons.more_horiz, size: 30),
                        SizedBox(height: 25),
                        Icon(Icons.push_pin_sharp),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 85,
                width: 410,
                decoration: BoxDecoration(
                  gradient: const RadialGradient(
                    colors: [
                      Color.fromARGB(255, 171, 199, 255),
                      Color.fromARGB(255, 192, 213, 255),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Row(
                  children: [
                    const SizedBox(width: 15),
                    Container(
                      height: 65,
                      width: 65,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(255, 0, 255, 34),
                          width: 1.7,
                        ),
                        color: Colors.red,
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          // fit: BoxFit.cover,
                          image: AssetImage(
                            'lib/assets/images/cellcard_logo.png',
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    const Column(
                      children: [
                        SizedBox(height: 15),
                        Text(
                          "Ton            ",
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          "099 70 20 **",
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(width: 170),
                    const Column(
                      children: [
                        Icon(Icons.more_horiz, size: 30),
                        SizedBox(height: 25),
                        Icon(Icons.push_pin_sharp),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
