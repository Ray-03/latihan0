import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(AWholeNewApp());
}

class AWholeNewApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 90.0,
                backgroundImage: NetworkImage('https://picsum.photos/200'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Nama',
                style: TextStyle(
                  fontFamily: 'Caveat',
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Job Title',
                style: TextStyle(
                  fontFamily: 'Sen',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  wordSpacing: 2.5,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(
                  color: Colors.white,
                  indent: 25,
                  endIndent: 25,
                  thickness: 1.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    '+62 123-4567-8910',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.blueAccent,
                      fontSize: 25,
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'address@email.com',
                    style: TextStyle(
                      color: Colors.blueAccent,
                      fontSize: 23,
                      letterSpacing: 1,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
