import 'package:flutter/material.dart';
import 'package:flutter_plugin/main.dart';
import 'package:flutter_plugin/sabitkalma.dart';
import 'package:flutter_plugin/kiloalma.dart';
import 'package:flutter_plugin/kiloverme.dart';

class beslenmeUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: beslenmeUygulama());
  }
}

class beslenmeUygulama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.black45,
          appBar: AppBar(
            backgroundColor: Colors.white12,
            title: Row(children: [
              IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BenimUyg(),
                      ),
                    );
                  }),
              Text(
                "Sağlıklı Yaşam",
                style: TextStyle(color: Colors.white),
              ),
            ]),
          ),
          body: SafeArea(
            child: Center(
              child: Column(
                children: [
                  Text(
                    "Kilo Verme Programı",
                    style: TextStyle(color: Colors.white),
                  ),
                  FlatButton(
                    child: Image.asset(
                      "assets/images/kiloverme.jpg",
                      height: 170,
                      width: 250,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => beslenmeprog3()),
                      );
                    },
                  ),
                  Text(
                    "Sabit Kalma Programı",
                    style: TextStyle(color: Colors.white),
                  ),
                  FlatButton(
                    child: Image.asset(
                      "assets/images/sabitkalma.jpg",
                      height: 170,
                      width: 250,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => beslenmeprog2()),
                      );
                    },
                  ),
                  Text(
                    "Kilo Alma Programı",
                    style: TextStyle(color: Colors.white),
                  ),
                  FlatButton(
                    child: Image.asset(
                      "assets/images/kiloalma.jpg",
                      height: 170,
                      width: 250,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => beslenmeprog1()),
                      );
                    },
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
