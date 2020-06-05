import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return LoginPageState();
  }
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(context) {
    return Scaffold(
      body: _cuerpo(),
      backgroundColor: Colors.grey[200],
    );
  }
}

Widget _cuerpo() {
  return Column(
    children: <Widget>[
      Row(
        
        children: <Widget>[Center(child: Text('Hoola'))],
      )
    ],
  );
}
