import 'package:flutter/material.dart';
import 'package:flutter_plugin/beslenmeler.dart';

class beslenmeprog2 extends StatelessWidget {
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
                      builder: (context) => beslenmeUyg(),
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
                      "Sabit Kalma Programı",
                      style: TextStyle(fontSize: 40),
                    )),
              ),
              ConstrainedBox(
                constraints: const BoxConstraints(minWidth: double.infinity),
                child: Container(
                  child: RichText(
                    text: TextSpan(
                      text: ' \n Sabah Yemeği:',
                      style: TextStyle(fontSize: 20),
                      children: <TextSpan>[
                        TextSpan(
                            text: '\n Fıstık Ezmeli Yulaf',
                            style:
                                TextStyle(fontSize: 16, color: Colors.white70)),
                        TextSpan(
                            text: '\n Malzemeler:',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                            text: '\n 2Su bardağı yulaf'
                                '\n Ilık su '
                                '\n 1 yemek kaşığı fıslık ezmesi'
                                '\n 1 ölçek protein tozu',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Hazırlanışı:',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                            text:
                                '\n 2su bardağı yulafı 1 kaseye boşaltıp üzerine 1 parmak'
                                '\n geçecek kadar su ekleyin mikrodalga fırında 1 dakika'
                                '\n ısıtın ve üzerine yulafı ve protein tozunu ekleyin'
                                '\n iyice karıştırın ve yemeğiniz hazır',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Öğle Yemeği:',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Fileto Tavuk',
                            style:
                                TextStyle(fontSize: 15, color: Colors.white70)),
                        TextSpan(
                            text: '\n Malzemeler:',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                            text: '\n 500gr tavuk göğsü',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Hazırlanışı:',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                            text:
                                '\n Tavukları ince ince kesip kızgın tavaya  tavukları'
                                '\n atıp kızarana kadar pişirin ve yemeğiniz hazır',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Akşam Yemeği:',
                            style: TextStyle(fontSize: 20)),
                        TextSpan(
                            text: '\n Fıstık Ezmeli Yulaf',
                            style:
                                TextStyle(fontSize: 16, color: Colors.white70)),
                        TextSpan(
                            text: '\n Malzemeler:',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                            text: '\n 2Su bardağı yulaf'
                                '\n Ilık su '
                                '\n 1 yemek kaşığı fıslık ezmesi'
                                '\n 1 ölçek protein tozu',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n Hazırlanışı:',
                            style: TextStyle(fontSize: 15)),
                        TextSpan(
                            text:
                                '\n 2su bardağı yulafı 1 kaseye boşaltıp üzerine 1 parmak'
                                '\n geçecek kadar su ekleyin mikrodalga fırında 1 dakika'
                                '\n ısıtın ve üzerine yulafı ve protein tozunu ekleyin'
                                '\n iyice karıştırın ve yemeğiniz hazır',
                            style: TextStyle(fontSize: 13)),
                        TextSpan(
                            text: '\n UYARI:',
                            style: TextStyle(fontSize: 15, color: Colors.red)),
                        TextSpan(
                            text:
                                '\n Program ortalama bir insanın besin ihtiyaçlarına göre hazırlanmıştır',
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
