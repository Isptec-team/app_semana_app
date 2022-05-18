import 'package:contador/view/Maratona/Maratona.dart';
import 'package:contador/view/Principal.dart';
import 'package:contador/view/atividadesDaSemana/AtividadesDaSemana.dart';
import 'package:contador/view/atividadesDaSemana/widget/NoticiaFull.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'RoboFlex',
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/Principal',
      routes: {
        '/ver_noticia': (context) => NoticiaFull(),
        '/atidades_da_semana': (context) => AtividadesDaSemana(),
        '/maratona': (context) => Maratona(),
        '/Principal': (context) => Principal()
      },
    );
  }
}
