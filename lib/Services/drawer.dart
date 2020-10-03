import 'dart:ui';

import 'package:flutter/material.dart';

class DrawerInterface extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.all(0),
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
                //     gradient: LinearGradient(
                //         begin: Alignment.center, end: Alignment.center),
                color: Colors.blue,
                shape: BoxShape.rectangle),
            child: Text(
              "Weather App",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            title: Text('Home'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('Locations'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          ListTile(
            title: Text('App Version 1.x'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
