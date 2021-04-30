import 'package:flutter/material.dart';
import 'package:flutter_plugin/antremanlar.dart';

class prog2 extends StatelessWidget {
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
                      builder: (context) => sporUyg(),
                    ),
                  );
                }),
            Text(
              "Sağlıklı Yaşam",
              style: TextStyle(color: Colors.white),
            ),
          ]),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ConstrainedBox(
                constraints: const BoxConstraints(
                    minWidth: double.infinity, maxHeight: 60),
                child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        stops: [0.2, 0.4, 0.7, 1.0],
                        colors: [
                          Colors.white,
                          Colors.blueGrey[200],
                          Colors.green[500],
                          Colors.green[900]
                        ],
                      ),
                    ),
                    alignment: Alignment.center,
                    height: 60,
                    child: Text(
                      "Program 2",
                      style: TextStyle(fontSize: 40),
                    )),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(minWidth: double.infinity),
                child: Container(
                  child: RichText(
                    text: TextSpan(
                      text: ' \n Gün 1 (Pazartesi)',
                      style: TextStyle(fontSize: 20),
                      children: <TextSpan>[
                        TextSpan(
                            text: '\n Squat 5x5'
                                '\n Bench press 5x5 '
                                '\n Ağırlıklı Barfiks 5x5',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 2 (Çarşamba)',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Squat 5x5'
                                '\n Overhead press 5x5'
                                '\n Deadlift 1x5'
                                '\n Ağırlıklı dips 5x5',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 3 (Cuma)',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Squat 5x5'
                                '\n Bench Press 5x5'
                                '\n Bentover Row 5x5',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text:
                                '\n\n UYARI: İLK 1-2 HAFTA BU ANTREMANI UYGULAYIP  '
                                '\n HAREKETLERİN NASIL YAPILDIĞINI ÖĞRENİP '
                                '\n DAHA SONRA İLERİ SEVİYE ANTREMANA GEÇİNİZ ',
                            style: TextStyle(fontSize: 13)),
                      ],
                    ),
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
