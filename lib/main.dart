import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.red,
                    backgroundImage: AssetImage('images/rohan.jpg')),
                Text(
                  'Rohan Kadkol',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'COMPUTER SCIENCE AND IMPROV',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.5,
                      fontFamily: 'Source Sans Pro'),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+1 (123) 456-7890',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.teal[900],
                            fontFamily: 'Source Sans Pro')),
                  ),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('rohan@rohankadkol.com',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.teal[900],
                            fontFamily: 'Source Sans Pro')),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
