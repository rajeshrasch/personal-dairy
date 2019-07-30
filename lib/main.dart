import 'package:flutter/material.dart';
import 'package:personal_dairy/setup/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.redAccent),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Welcome, Your Private Dairy'),
          ),
          body: Stack(children: <Widget>[
            
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/welcome.png'),
                      fit: BoxFit.cover)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[Welcome()],
            ),
          ])),
    );
  }
}
