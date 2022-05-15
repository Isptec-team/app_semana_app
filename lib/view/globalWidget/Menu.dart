import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
      ),
      child: BottomNavigationBar(
        currentIndex: 0,
        selectedItemColor: Colors.white,
        backgroundColor: Colors.orange,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.local_activity),
            label: "Atividades",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Maratona",
          ),
        ],
      ),
    );
  }
}
