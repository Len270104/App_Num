import 'package:flutter/material.dart';
import 'package:my_app/IconClick/Icon_Account/Icon_Accounts.dart';
import 'package:my_app/IconClick/Icon_contact/Icon_contact.dart';
import 'package:my_app/IconClick/Icon_home/Icon_home.dart';

class Drawering extends StatelessWidget {
  const Drawering({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // backgroundColor: Colors.black.withOpacity(0.5),
      backgroundColor: const Color.fromARGB(235, 12, 2, 83),
      child: ListView(
        children: [
          DrawerHeader(
              child: Image.network(
                  "https://www.acledasecurities.com.kh/as/assets/layout/logo1.png")),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Icon_Homes()),
              );
              print("Container pressed!");
            },
            child: Container(
              child: const ListTile(
                iconColor: Colors.white,
                leading: Icon(Icons.home),
                title: Text(
                  "Home",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.navigate_next),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const IconContacts()),
              );
              print("Container pressed!");
            },
            child: Container(
              child: ListTile(
                iconColor: Colors.white,
                leading: Icon(Icons.call),
                title: Text(
                  "Contact",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.navigate_next),
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const IconAccounts()),
              );
              print("Container pressed!");
            },
            child: Container(
              child: const ListTile(
                // tileColor: const Color.fromARGB(177, 255, 153, 0).withOpacity(0.7),
                iconColor: Colors.white,
                leading: Icon(Icons.person),
                title: Text(
                  "Account",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Icon(Icons.navigate_next),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 300,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: const Color.fromARGB(255, 72, 75, 104),
            ),
            child: Image.asset(
              "assets/images/16.jpg",
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 65,
            width: 65,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 0, 255, 34),
                width: 1.7,
              ),
              color: const Color.fromARGB(255, 255, 255, 255),
              shape: BoxShape.circle,
              image: const DecorationImage(
                image: AssetImage("assets/images/16.jpg"),
                fit: BoxFit.scaleDown,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Center(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Date: ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Fri/22/Mar ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 73, 73, 73),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "10:30",
                      style: TextStyle(
                        color: Color.fromARGB(255, 61, 61, 61),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Develop By ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 254, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "Phal sothealen",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
