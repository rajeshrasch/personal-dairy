import 'package:flutter/material.dart';
import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
      GoogleSignInButton(
          onPressed: () {/* ... */},
          darkMode: true, // default: false
          borderRadius: 10.0),
      // SizedBox(height: 3),
      // FacebookSignInButton(onPressed: () {/* ... */}, borderRadius: 10.0),
      SizedBox(height: 5),
      TwitterSignInButton(
        onPressed: () {},
        borderRadius: 10.0,
      ),
      SizedBox(height: 5),
      ButtonTheme(
          minWidth: 200,
          child: RaisedButton(
            child: const Text('Sign up'),
            color: Theme.of(context).accentColor,
            elevation: 4.0,
            splashColor: Colors.blueGrey,
            onPressed: () {
              // Perform some action
            },
          )),
      Padding(
          padding: const EdgeInsets.only(bottom: 50)
      ),
    ]);
    // This trailing comma makes auto-formatting nicer for build methods
  }
}
