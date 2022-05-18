import 'package:contador/view/atividadesDaSemana/widget/GlassEfect.dart';
import 'package:contador/view/globalWidget/Menu.dart';
import 'package:flutter/material.dart';

class NoticiaFull extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Menu(
        index: 0,
      ),
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.4,
            child: Stack(
              children: [
                Image.network(
                    'https://veja.abril.com.br/wp-content/uploads/2018/09/filme-avatar-107.jpg'),
                Positioned(
                  top: 150,
                  left: MediaQuery.of(context).size.width * 0.05,
                  child: GlassEfect(
                    corpo: Text("Title title"),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.52,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListView(
                
                children: [
                  Text(
                    "There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.",
                    style: TextStyle(),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
