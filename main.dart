import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.brown,
            title: Center(
              child: Text('BusinessCard'),
            )),
        backgroundColor: Colors.grey,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundImage:
                    NetworkImage('https://i.imgur.com/I80W1Q0.png'),
                radius: 50.0,
              ),
              Text(
                'Omer Erdem Aydemir',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'COMPUTER ENGINEERING',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 250.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 2.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.playlist_add_check,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'English',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 2.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.playlist_add_check,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'Flutter',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 3.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+90 555 555 5555',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 2.0, horizontal: 25.0),
                child: Padding(
                    padding: EdgeInsets.all(25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'aydemirerdemomer@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 18.0,
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
