import 'package:flutter/material.dart';

class SocialLink extends StatelessWidget {
  //Set the variables to display the page
  final String name;
  final String nameFull;
  SocialLink(this.name, this.nameFull);

  @override
  Widget build(BuildContext context) {
    final imageName = 'assets/images/npc_sprites/' + this.name + '.png';

    return Scaffold(
        appBar: AppBar(
          title: Text('Social Link'),
        ),
        body: SingleChildScrollView(
            child: Column(children: [
          FittedBox(
              fit: BoxFit.contain,
              child: Row(children: <Widget>[
                Image.asset(
                  imageName,
                  fit: BoxFit.fill,
                ),
                Text(
                  nameFull + " Social Link Guide",
                  style: TextStyle(fontSize: 150.0),
                )
              ])),
          Divider(
            color: Colors.white,
          ),
          //Text(pageContent)
        ])));
  }
}
