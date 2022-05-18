import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  final int index;

  const Menu({Key key, this.index}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(10),
        topRight: Radius.circular(10),
      ),
      child: BottomNavigationBar(
        onTap: (value) {},
        elevation: 1,
        currentIndex: index ?? 0,
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
          BottomNavigationBarItem(
            icon: Icon(Icons.alarm),
            label: "Cronometro",
          ),
        ],
      ),
    );
  }
}
