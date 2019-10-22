import 'package:flutter/material.dart';
import './navegador.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new SplashScreen(),
    routes: <String, WidgetBuilder>{
      "/navegador": (BuildContext context) => new ThirdPage(),
    }));

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(right: 20, bottom: 16),
                child: Image.asset("assets/soul.png"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 50,
                    width: 200,
                    padding: EdgeInsets.only(right: 6),
                    alignment: Alignment(0.9, 0.0),
                    child: Text(
                      "SOULmet",
                      style: TextStyle(fontSize: 45, fontFamily: "italic"),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 200,
                    padding: EdgeInsets.only(right: 2),
                    alignment: Alignment(0.8, -0.1),
                    child: Text(
                        "find your soul mate with us!",
                    style: TextStyle(fontSize:18, fontFamily: "RougeScript-Regular"),),
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  RaisedButton(
                    child: Text("INGRESAR"),
                    color: Colors.blue,
                    onPressed: () {
                      Navigator.of(context).pushNamed("/navegador");
                    },
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 10),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}