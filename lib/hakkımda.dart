import 'package:flutter/material.dart';

class hakkimda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        backgroundColor: Colors.white12,
        title: Center(
            child: Text(
          'Sağlıklı Yaşam',
          style: TextStyle(color: Colors.white, letterSpacing: 1),
        )),
      ),
      body: Text(
        '\nBu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR '
        '\ntarafından yürütülen 3301456 kodlu Mobil Programlama'
        '\ndersi kapsamında 193301050 numaralı Nihat Umut Kuşlaroğlu'
        '\ntarafından 30 Nisan 2021 günü yapılmıştır.',
        style: TextStyle(color: Colors.white, fontSize: 14),
      ),
    );
  }
}
