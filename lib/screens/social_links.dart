import 'package:flutter/material.dart';

class SocialLinks extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Social Links'),
        ),
        body: SelectionArea(
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
                0: FixedColumnWidth(160),
                1: FlexColumnWidth()
              },
              defaultVerticalAlignment: TableCellVerticalAlignment.middle,
              children: <TableRow>[
                TableRow(children: <Widget>[
                  Image.asset(
                    'assets/images/npc_sprites/marie.png',
                    fit: BoxFit.fitHeight,
                  ),
                  TableCell(child: Text('Marie (Aeon)'))
                ])
              ],
            )
          ],
        )));
  }
}
