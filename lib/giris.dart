import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_plugin/main.dart';

final isimController = TextEditingController();

class giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black45,
        appBar: AppBar(
          title: Text('Sağlıklı Yaşam'),
          centerTitle: true,
          backgroundColor: Colors.white10,
        ),
        body: LoginScreen(),
      ),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(15, 50, 15, 15),
      child: Center(
        child: Container(
          child: Column(
            children: [
              Text(
                "Giriş\n",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.white),
              ),
              TextFormField(
                style: TextStyle(color: Colors.white),
                controller: isimController,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white)),
                  border: UnderlineInputBorder(),
                  labelText: 'Adınızı giriniz',
                  labelStyle: TextStyle(color: Colors.white),
                  helperMaxLines: 1,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(20), primary: Colors.black),
                  label: Text('Giriş Yap'),
                  icon: Icon(Icons.login),
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BenimUyg()),
                    ),
                    _showDialog(context)
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void _showDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: new Text("Giriş Başarılı"),
        content: new Text("Hoşgeldin " + isimController.text),
        actions: <Widget>[
          new FlatButton(
            child: new Text(
              "OK",
              style: TextStyle(color: Colors.black),
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
