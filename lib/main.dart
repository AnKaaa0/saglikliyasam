import 'package:flutter/material.dart';
import 'package:flutter_plugin/giris.dart';
import 'package:flutter_plugin/hakk%C4%B1mda.dart';
import 'antremanlar.dart';
import 'beslenmeler.dart';

void main() {
  runApp(giris());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(
          actions: <Widget>[
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => hakkimda()),
                    );
                  },
                  child: Icon(Icons.info),
                )),
          ],
          backgroundColor: Colors.white12,
          title: Center(
            child: Text(
              "Sağlıklı Yaşam",
              style: TextStyle(color: Colors.white, letterSpacing: 1),
            ),
          ),
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Text('Antreman Programı',
                    style: TextStyle(color: Colors.white)),
                FlatButton(
                  child: Image.asset(
                    "assets/images/spor.jpg",
                    height: 250,
                    width: 370,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => sporUygulama()),
                    );
                  },
                ),
                Text('Beslenme Programı\n',
                    style: TextStyle(color: Colors.white)),
                FlatButton(
                  child: Image.asset(
                    "assets/images/beslenme.jpg",
                    height: 250,
                    width: 370,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => beslenmeUygulama()),
                    );
                  },
                ),
              ],
            ),
          ),
        ));
  }
}
