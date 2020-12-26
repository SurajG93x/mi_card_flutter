import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white70,
                child: CircleAvatar(
                  radius: 45,
                  backgroundImage: AssetImage('images/me.jpg'),
                ),
              ),
              Text(
                'Suraj Gutti',
                style: TextStyle(
                    fontFamily: 'LilyScriptOne',
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Unity Developer',
                style: TextStyle(
                    fontFamily: 'Iceland',
                    color: Colors.white54,
                    fontSize: 15,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
                width: 150,
                child: Divider(
                  color: Colors.orange[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.contact_phone,
                    color: Colors.black54,
                  ),
                  title: Text(
                    '+1 617-416-7484',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Iceland',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black54,
                  ),
                  title: Text(
                    'surajgutti1993@gmail.com',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Iceland',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                child: ListTile(
                  leading: Icon(
                    Icons.public,
                    color: Colors.black54,
                  ),
                  title: Text(
                    'https://www.sgutti.com/',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'Iceland',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
