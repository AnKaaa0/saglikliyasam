import 'package:flutter/material.dart';
import 'package:flutter_plugin/antremanlar.dart';

class prog3 extends StatelessWidget {
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
                      "Program 3",
                      style: TextStyle(fontSize: 40),
                    )),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(minWidth: double.infinity),
                child: Container(
                  child: RichText(
                    text: TextSpan(
                      text: ' \n Gün 1 Göğüs, Triceps, Karın',
                      style: TextStyle(fontSize: 20),
                      children: <TextSpan>[
                        TextSpan(
                            text: '\n Smith machine incline bench press 3x15'
                                '\n Incline bench cable fly 4x12 '
                                '\n Seating landmine press 4x10'
                                '\n Cable cross over 3x20'
                                '\n Dips 3x10  '
                                '\n Rope Pushdown / Overhead cable triceps extension superset 3x10',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 2 Sırt ,Arka Omuz, Trapez',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Deadlift 5x10'
                                '\n Seating Cable Row 3x18'
                                '\n D bar lat pulldown 4x10'
                                '\n Machine Row 4x10 '
                                '\n Face Pull 4x15'
                                '\n Reverse peck deck fly 3x20'
                                '\n Smith machine barbell shrug wide grip 3x12',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 3 Bacak',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Leg Press 5x15'
                                '\n Dummbell Lunge 4x45 Saniye'
                                '\n Leg extension 4x12'
                                '\n Leg curl 3x12 '
                                '\n Lying Leg Curl 3x15'
                                '\n Standing calf raise 3x25',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 4 Omuz, Kol, Ön Kol, Karın',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Standing dummbell press 4x12'
                                '\n Lying dumbell rear lateral raise 4x12'
                                '\n Barbell upright row 4x15'
                                '\n Standing front barbell raise overhead 3x12'
                                '\n Lying cable curl 4x12'
                                '\n Barbell curl wide grip & Rope curl superset 3x10'
                                '\n Hammer curl 3x15',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 5 Alt Sırt, Kalça, Boyun',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Hyperextensions 4x45 Saniye'
                                '\n Barbell hip thrusts 4x10'
                                '\n Abductor Machine 3x20'
                                '\n Adductor Machine '
                                '\n Weighted front neck raise 3x10'
                                '\n Weighted side neck raise 3x10'
                                '\n Glute bridge 3x45Saniye',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Gün 6 Karın(Haftada 2 Gün)',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Cable rope crunch 4x20'
                                '\n Lying leg raise 4x1Dakika'
                                '\n Weighted decline bench sit ups 4x15'
                                '\n Hanging Leg raises 3x9\n',
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
