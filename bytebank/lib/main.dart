import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: Column(
            children: <Widget>[
              Image.asset('images/bytebank_logo.png'),
              Container(
                height: 100,
                width: 100,
                child: Column(
                  children: <Widget>[
                    Icon(Icons.people),
                    Text('Contatos'),
                  ],
                ),
                color: Colors.green,

              )
            ]
          ),
          appBar: AppBar(
            title: Text('Dashboard'),
            backgroundColor: Colors.green[900],
          ),
        )
            
    );
  }
}