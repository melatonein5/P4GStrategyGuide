import 'package:flutter/material.dart';

class SideNavMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFF7FE6EF),
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'Side menu',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
                color: Color(0xFFC4D70C),
                image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/images/swatch.png'))),
          ),
          ListTile(
            title: Text('Social Links'),
          ),
          ListTile(
            title: Text('Exam Answers'),
          ),
          ListTile(
            title: Text('Persona'),
          ),
          ListTile(
            title: Text('Enemies'),
          ),
          ListTile(
            title: Text('Dungeon'),
          ),
          ListTile(
            title: Text('What can I do today?'),
          )
        ],
      ),
    );
  }
}
