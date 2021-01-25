import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  samplefunction() {
    print('Devamını Oku Butonuna Tıklandı');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
              child: Center(
                  child: Container(
                      width: 200.0,
                      height: 80.0,
                      child: RaisedButton(
                        child: Text(
                          "LOG IN",
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontFamily: "Google Sans",
                              fontStyle: FontStyle.normal,
                              fontSize: 20),
                        ),
                        onPressed: samplefunction,
                        color: Color(0xFF26C6DA),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.grey[300])),
                        textColor: Colors.white,
                        splashColor: Colors.grey,
                        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      ))))),
    );
  }
}
