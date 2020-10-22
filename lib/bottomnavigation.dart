import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: Colors.white,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.apps),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.reorder),
          label: 'Birds',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.help_outline),
          label: 'About',
        ),
      ],
      selectedItemColor: Colors.black54,
    );
  }
}
