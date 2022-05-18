import 'package:flutter/material.dart';

class NoticiaWidget extends StatelessWidget {
  final String image;
  final String title;
  final String subtitle;

  const NoticiaWidget({Key key, this.image, this.title, this.subtitle})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      width: 140,
      child: InkWell(
        onTap: () => {Navigator.pushNamed(context, '/ver_noticia')},
        child: Column(
          children: [
            Container(
              child: Image.network(image),
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Text(title),
            )
          ],
        ),
      ),
      //),
    );
  }
}
