import 'package:contador/view/atividadesDaSemana/widget/AtividadeDestaque.dart';
import 'package:contador/view/atividadesDaSemana/widget/ModificatedDivisor.dart';
import 'package:contador/view/atividadesDaSemana/widget/NoticiaWidget.dart';
import 'package:contador/view/globalWidget/Menu.dart';
import 'package:flutter/material.dart';

class AtividadesDaSemana extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "ATIVIDADES DA SEMANA",
          style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        elevation: 1,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              AtividadeDestaque(),
              Divider(),
              Text(
                "Noticias",
                style: TextStyle(fontSize: 20),
              ),
              ModificatedDivisor(),
              Container(
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    NoticiaWidget(
                      title: 'Alunos do ISPTEX trasnformam-se',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://veja.abril.com.br/wp-content/uploads/2018/09/filme-avatar-107.jpg',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Read deadaptio2 melhor jogo',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://static01.nyt.com/images/2021/07/12/nyregion/12-THE-MORNING-NL-lede/merlin_187216488_e4583e93-36b2-4109-8458-6ea155710ed0-jumbo.jpg?quality=75&auto=webp',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Fui sorteado o loren y bla bla bla',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://rockstarintel.com/wp-content/uploads/2019/07/when-will-red-dead-redemption-2-release-on-pc_feature.jpg',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Helio Bras',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://veja.abril.com.br/wp-content/uploads/2018/09/filme-avatar-107.jpg',
                    ),
                  ],
                ),
              ),
              ModificatedDivisor(),
              Text(
                "Novidades",
                style: TextStyle(fontSize: 20),
              ),
              ModificatedDivisor(),
              Container(
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    NoticiaWidget(
                      title: 'Alunos do ISPTEX trasnformam-se',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://veja.abril.com.br/wp-content/uploads/2018/09/filme-avatar-107.jpg',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Read deadaptio2 melhor jogo',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://static01.nyt.com/images/2021/07/12/nyregion/12-THE-MORNING-NL-lede/merlin_187216488_e4583e93-36b2-4109-8458-6ea155710ed0-jumbo.jpg?quality=75&auto=webp',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Fui sorteado o loren y bla bla bla',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://rockstarintel.com/wp-content/uploads/2019/07/when-will-red-dead-redemption-2-release-on-pc_feature.jpg',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Helio Bras',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://veja.abril.com.br/wp-content/uploads/2018/09/filme-avatar-107.jpg',
                    ),
                  ],
                ),
              ),
              ModificatedDivisor(),
              Text(
                "Unimestre",
                style: TextStyle(fontSize: 20),
              ),
              ModificatedDivisor(),
              Container(
                height: 120,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    NoticiaWidget(
                      title: 'Alunos do ISPTEX trasnformam-se',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://veja.abril.com.br/wp-content/uploads/2018/09/filme-avatar-107.jpg',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Read deadaptio2 melhor jogo',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://static01.nyt.com/images/2021/07/12/nyregion/12-THE-MORNING-NL-lede/merlin_187216488_e4583e93-36b2-4109-8458-6ea155710ed0-jumbo.jpg?quality=75&auto=webp',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Fui sorteado o loren y bla bla bla',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://rockstarintel.com/wp-content/uploads/2019/07/when-will-red-dead-redemption-2-release-on-pc_feature.jpg',
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    NoticiaWidget(
                      title: 'Helio Bras',
                      subtitle: 'Constroi o aplicativo de noticias semanais',
                      image:
                          'https://veja.abril.com.br/wp-content/uploads/2018/09/filme-avatar-107.jpg',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
