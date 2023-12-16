import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/oumayma.jpg'),
              ),
              Text(
                'Oumayma Lazreg',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  height: 1.5,
                  fontSize: 38.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  height: 2.0,
                  color: Colors.grey.shade200,
                  fontSize: 22.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.cyan[100],
                ),
              ),
              Card(

                margin: EdgeInsets.only(
                    top: 15.0, left: 10.0, right: 10.0, bottom: 10.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    '+971 58 178 3345',
                    style: TextStyle(color: Colors.black87, fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    'umaymalazreg@gmail.com',
                    style: TextStyle(color: Colors.black87, fontSize: 20.0),
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
