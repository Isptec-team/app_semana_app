import 'dart:ui';

import 'package:flutter/material.dart';

class AtividadeDestaque extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.network(
            'https://maratona.sbc.org.br/hist/2010/competicao2010.jpg',
            width: 500,
          ),
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Container(
            color: const Color(0xFF0000000).withOpacity(0.5),
            width: 500,
            height: 295,
          ),
        ),
        Positioned(
          top: 200,
          left: 30,
          child: Text(
            "Maratona de programação",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        Positioned(
          top: 240,
          left: 30,
          right: 30,
          child: Text(
            "Estudantes preparam-se para o grande dia do show da programação no ISPTEC",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
