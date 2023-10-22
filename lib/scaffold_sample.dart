import 'package:flutter/material.dart';
import 'package:flutter_application_2/affirmation_list.dart';

class ScaffoldSample extends StatelessWidget {
  const ScaffoldSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Dev"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        elevation: 10,
        child: const Icon(Icons.add),
      ),
      drawer: Drawer(
        child: ListView(children: const [
          DrawerHeader(child: Text("My First Drawer")),
          ListTile(title: Text("Item1")),
          ListTile(
            title: Text("Item2"),
          )
        ]),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: const [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Icon(Icons.account_circle),
          ),
        ],
        onTap: (int indexOfItem) {},
      ),
      body: AffirmationList(),
    );
  }
}
