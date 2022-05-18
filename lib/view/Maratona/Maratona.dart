import 'package:contador/view/atividadesDaSemana/widget/ModificatedDivisor.dart';
import 'package:contador/view/globalWidget/TopBar.dart';
import 'package:flutter/material.dart';

class Maratona extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "MARATONA",
          style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text(
              "Grupos",
              style: TextStyle(fontSize: 20),
            ),
            leading: Icon(Icons.group),
          ),
          ModificatedDivisor()
        ],
      ),
    );
  }
}
