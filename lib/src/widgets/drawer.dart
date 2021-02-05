import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          AppBar(
            title: Text(
              'Menu',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            backgroundColor: Colors.transparent,
            automaticallyImplyLeading: false,
            flexibleSpace: Container(
              height: 110,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xff2D1C48),
                    Color(0xff644398),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.menu_open),
            title: Text('free'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.menu_open),
            title: Text('free'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.menu_open),
            title: Text('free'),
          ),
        ],
      ),
    );
  }
}
