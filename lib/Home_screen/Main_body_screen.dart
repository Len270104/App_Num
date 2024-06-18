import 'package:flutter/material.dart';
import 'package:my_app/Home_screen/body_home_screen.dart';
import 'package:my_app/Search/search.dart';
import 'package:my_app/page/complex_screen.dart';
import 'package:my_app/page/main-home.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      body: _buildBody(),
      bottomNavigationBar: _buildBottom(),
      endDrawer: _buildDrawer(),
    );
  }

  final int _menuIndex = 3;
  final int _accountIndex = 4;
  final int _settingIndex = 5;
  final int _developerIndex = 6;
  final int _ComputerIndex = 7;
  int _screenIndex = 0;

  Widget _buildDrawer() {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Icon(Icons.face)),
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text("Account"),
            onTap: () {
              setState(() {
                _navIndex = _menuIndex;
                _screenIndex = _accountIndex;
              });
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () {
              setState(() {
                _navIndex = _menuIndex;
                _screenIndex = _settingIndex;
              });
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Developers"),
            onTap: () {
              setState(() {
                _navIndex = _menuIndex;
                _screenIndex = _developerIndex;
              });
              Navigator.of(context).pop();
            },
          ),
          ListTile(
            leading: Icon(Icons.computer),
            title: Text("Computer"),
            onTap: () {
              setState(() {
                _navIndex = _menuIndex;
                _screenIndex = _ComputerIndex;
              });
              Navigator.of(context).pop();
            },
          ),
        ],
      ),
    );
  }

  Widget _buildBody() {
    return IndexedStack(
      index: _screenIndex,
      children: [
        bodyHomeScreen(),
        Search_screen(),
        MyHomePage(),
        SizedBox(),
        ComplexScreen(),
        Container(color: Color.fromARGB(255, 0, 38, 255)),
        Container(color: Colors.red),
        Container(color: Color.fromARGB(255, 44, 44, 44)),
      ],
    );
  }

  int _navIndex = 0;

  Widget _buildBottom() {
    return BottomNavigationBar(
      backgroundColor: Color.fromARGB(255, 1, 189, 241),
      onTap: (index) {
        setState(() {
          if (index == _menuIndex) {
            _navIndex = _menuIndex;
            _scaffoldKey.currentState!.openEndDrawer();
          } else {
            _navIndex = index;
            _screenIndex = index;
          }
        });
      },
      selectedItemColor: Color.fromARGB(248, 1, 50, 187),
      unselectedItemColor: Color.fromARGB(255, 254, 254, 254),
      showSelectedLabels: true,
      showUnselectedLabels: true,
      currentIndex: _navIndex,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        BottomNavigationBarItem(icon: Icon(Icons.more_horiz), label: "More"),
      ],
    );
  }
}
