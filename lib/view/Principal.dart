import 'package:contador/view/Cronometro/Cronometro.dart';
import 'package:contador/view/Maratona/Maratona.dart';
import 'package:contador/view/atividadesDaSemana/AtividadesDaSemana.dart';
import 'package:contador/view/globalWidget/Menu.dart';
import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  @override
  _PrincipalState createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  int _index = 0;

  List<Widget> telas = [
    AtividadesDaSemana(),
    Maratona(),
    Cronometro(),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: telas[_index],
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            _index = value;
          });
        },
        elevation: 1,
        currentIndex: _index,
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
