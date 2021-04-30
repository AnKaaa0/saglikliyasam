import 'package:flutter/material.dart';
import 'package:flutter_plugin/main.dart';
import 'package:flutter_plugin/sporantremanı.dart';
import 'package:flutter_plugin/salonantremanıkolay.dart';
import 'package:flutter_plugin/evantremanı.dart';

class sporUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: sporUygulama());
  }
}

class sporUygulama extends StatelessWidget {
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
                  Text('Ev Egzersizleri',
                      style: TextStyle(color: Colors.white)),
                  FlatButton(
                    child: Image.asset(
                      "assets/images/evdespor.jpg",
                      height: 170,
                      width: 250,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => prog1()),
                      );
                    },
                  ),
                  Text('Salon Antremanı Başlangıç',
                      style: TextStyle(color: Colors.white)),
                  FlatButton(
                    child: Image.asset(
                      "assets/images/salon.jpg",
                      height: 170,
                      width: 250,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => prog2()),
                      );
                    },
                  ),
                  Text('Salon Antremanı İleri Seviye',
                      style: TextStyle(color: Colors.white)),
                  FlatButton(
                    child: Image.asset(
                      "assets/images/spor.jpg",
                      height: 170,
                      width: 250,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => prog3()),
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
