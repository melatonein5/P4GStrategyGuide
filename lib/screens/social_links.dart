import 'package:flutter/material.dart';

class SocialLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Social Links'),
        ),
        body: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Select a social link from the table below:",
              textAlign: TextAlign.left,
            ),
            Table(
              border: TableBorder.all(),
              columnWidths: const <int, TableColumnWidth>{
                0: FlexColumnWidth(),
                1: FlexColumnWidth()
              },
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: <TableRow>[
                TableRow(children: <Widget>[
                  GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/social_links/marie');
                      },
                      child: Image.asset(
                        'assets/images/npc_sprites/marie.png',
                        fit: BoxFit.fitHeight,
                      )),
                  Image.asset(
                    'assets/images/npc_sprites/chie.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/hisano.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/uehara.png',
                    fit: BoxFit.fitHeight,
                  ),
                ]),
                TableRow(children: <Widget>[
                  Text('Marie (Aeon)'),
                  Text('Chie (Chariot)'),
                  Text('Hisano Kuroda (Death)'),
                  Text('Uehara Sayoko (Devil)')
                ]),
                TableRow(children: <Widget>[
                  Image.asset(
                    'assets/images/npc_sprites/kanji.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/naoto.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/naoki.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/dojima.png',
                    fit: BoxFit.fitHeight,
                  ),
                ]),
                TableRow(children: <Widget>[
                  Text('Kanji Tatsumi (Emperor)'),
                  Text('Naoto Shirogane (Fortune)'),
                  Text('Naoki Konishi (Hanged Man)'),
                  Text('Ryotaro Dojima (Hierophant)')
                ]),
                TableRow(children: <Widget>[
                  Image.asset(
                    'assets/images/npc_sprites/adachi.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/nanako.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/rise.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/yosuke.png',
                    fit: BoxFit.fitHeight,
                  ),
                ]),
                TableRow(children: <Widget>[
                  Text('Tohru Adachi (Jester)'),
                  Text('Nanako Dojima (Justice)'),
                  Text('Rise Kujikawa (Lovers)'),
                  Text('Yosuke Hanamura (Magician)'),
                ]),
                TableRow(children: <Widget>[
                  Image.asset(
                    'assets/images/npc_sprites/ai.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/yukiko.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/daisuke.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/kou.png',
                    fit: BoxFit.fitHeight,
                  ),
                ]),
                TableRow(children: <Widget>[
                  Text('Ai Ebihara (Moon)'),
                  Text('Yukiko Amagi (Priestess)'),
                  Text('Daikuke Nagase (Strength)'),
                  Text('Kou Ichijou (Strength)')
                ]),
                TableRow(children: <Widget>[
                  Image.asset(
                    'assets/images/npc_sprites/ayane.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/yumi.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/eri.png',
                    fit: BoxFit.fitHeight,
                  ),
                  Image.asset(
                    'assets/images/npc_sprites/shu.png',
                    fit: BoxFit.fitHeight,
                  ),
                ]),
                TableRow(children: <Widget>[
                  Text('Ayane Matsunga (Sun)'),
                  Text('Yumi Ozawa (Sun)'),
                  Text('Eri Minami (Temperance)'),
                  Text('Shu Nakajima (Tower)')
                ])
              ],
            )
          ],
        )));
  }
}
