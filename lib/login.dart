import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: <Widget>[
        //Hello
        //There.
        //Text
        Flexible(
          flex: 2,
          child: Column(
            children: <Widget>[
              Flexible(
                flex: 1,
                child: Container(
                  child: Text(
                    'Hello',
                    style:
                        TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  child: Text(
                    'There.',
                    style:
                        TextStyle(fontSize: 80.0, fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
        ),
        //Email
        //Password
        //Fields
        Flexible(
          flex: 1,
          child: Column(children: <Widget>[
            Flexible(
                flex: 1,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                )),
            Flexible(
                flex: 1,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                )),
            Flexible(
              flex: 1,
              child: InkWell(
                child: Text(
                  'Forgot Password',
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ),
              ),
            )
          ]),
        ),

        Flexible(
          flex: 1,
          child: Column(children: <Widget>[
            Flexible(
                flex: 1,
                child: Material(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.green,
                  child: GestureDetector(
                    onTap: () {},
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )),
          ]),
        ),
      ],
    ));
  }
}
