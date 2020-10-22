import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.reorder),
          label: 'List',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.link),
          label: 'GitHub',
        ),
      ],
      selectedItemColor: Colors.black,
    );
  }
}
