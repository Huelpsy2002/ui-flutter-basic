//ignore_for_file: prefer_const_constructors

// import 'dart:html';

import 'dart:convert';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.grey[850],
        title: Text(
          'User Id',
          style: TextStyle(color: Colors.amberAccent[200]),
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.grey[850],
                radius: 40.0,
                child: Text(
                  'User',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                  ),
                ),
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey[600],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Hussein ali',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 18.0,
              color: Colors.grey[800],
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'CURENT LEVEL',
              style: TextStyle(
                color: Colors.grey[600],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              height: 18.0,
              color: Colors.grey[800],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[600],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'hussinali@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.grey[900],
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Padding(
                padding: EdgeInsets.fromLTRB(2.0, 20.0, 10.0, 0.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Username:',
                      style: TextStyle(
                        color: Colors.grey[600],
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'hu_pro',
                      style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'Email:',
                      style: TextStyle(
                        color: Colors.grey[600],
                        letterSpacing: 2.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text(
                      'husseinali@gmail.com',
                      style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.grey[900],
              ),
            ),
            Divider(
              height: 18.0,
              color: Colors.grey[800],
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.grey[800],
              ),
              title: Text("Home", style: TextStyle(color: Colors.grey[800])),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.grey[800],
              ),
              title: Text(
                "Settings",
                style: TextStyle(color: Colors.grey[800]),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.contacts,
                color: Colors.grey[800],
              ),
              title: Text(
                "Contact Us",
                style: TextStyle(color: Colors.grey[800]),
              ),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
