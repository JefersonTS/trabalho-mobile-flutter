import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Construindo Layouts em Flutter"),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 10),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            Container(
              height: 50,
              child: SizedBox.expand(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Icon(
                      Icons.home,
                      color: Colors.black,
                      size: 40.0,
                    ),
                    Icon(
                      Icons.access_time,
                      color: Colors.black,
                      size: 40.0,
                    ),
                    Icon(
                      Icons.account_balance,
                      color: Colors.black,
                      size: 40.0,
                    ),
                    Icon(
                      Icons.add_a_photo,
                      color: Colors.black,
                      size: 40.0,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 300,
              height: 300,
              child: Image.asset("assets/logo-facef.png"),
            ),
            Container(
              height: 400,
              padding: EdgeInsets.only(
                top: 20,
                left: 40,
                right: 40,
              ),
              color: Colors.blue,
              child: ListView(
                children: <Widget>[
                  Text(
                    "Exemplo de Layout em Flutter",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 200,
                  ),
                  Text(
                    "By Jeferson Tomas",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60, left: 40, right: 40),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 128,
              height: 128,
              child: Image.asset("assets/logo-facef.png"),
            ),
          ],
        ),
      ),
    );
  }
}
