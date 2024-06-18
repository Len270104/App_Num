import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'counter_logic.dart';
import 'state_detail_screen.dart';
import 'theme_logic.dart';

class StateScreen extends StatefulWidget {
  const StateScreen({super.key});

  @override
  State<StateScreen> createState() => _StateScreenState();
}

class _StateScreenState extends State<StateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      drawer: _buildDrawer(),
      body: _buildBody(),
    );
  }

  Widget _buildDrawer(){
    int theme = context.watch<ThemeLogic>().theme;
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Icon(Icons.face)),
          ListTile(
            leading: Icon(Icons.phone_android_outlined),
            title: Text("Change To System Mode"),
            trailing: theme == 0 ? Icon(Icons.check) : null,
            onTap: (){
              context.read<ThemeLogic>().changeToSystem();
            }, 
          ),
          ListTile(
            leading: Icon(Icons.light_mode),
            title: Text("Change To Light Mode"),
            trailing: theme == 1 ? Icon(Icons.check) : null,
            onTap: (){
              context.read<ThemeLogic>().changeToLight();
            }, 
          ),
          ListTile(
            leading: Icon(Icons.dark_mode),
            title: Text("Change To Dark Mode"),
            trailing: theme == 2 ? Icon(Icons.check) : null,
            onTap: (){
              context.read<ThemeLogic>().changeToDark();
            }, 
          ),
          
        ],
      ),
    );
  }

  AppBar _buildAppBar(){
    return AppBar(
        title: Text("State Screen"),
        actions: [
          IconButton(
            onPressed: () {
              context.read<CounterLogic>().decrease();
            },
            icon: Icon(Icons.remove),
          ),
          IconButton(
            onPressed: () {
              context.read<CounterLogic>().increase();
            },
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StateDetailScreen(),
                ),
              );
            },
            icon: Icon(Icons.settings),
          ),
        ],
      );
  }

  Widget _buildBody(){
    int counter = context.watch<CounterLogic>().counter;
    return Container(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text(
                "A wrapper around InheritedWidget to make them easier to use and more reusable.",
                style: TextStyle(fontSize: 18 + counter.toDouble()),
              ),
              SizedBox(height: 50),
              Text("Login Page"),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter email",
                ),
              ),
              ElevatedButton(onPressed: (){}, child: Text("Login")),
              TextButton(onPressed: (){}, child: Text("Register")),
            ],
          ),
        ),
    );
  }
}
