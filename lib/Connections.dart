import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new ConnectionPage(),
    routes: <String, WidgetBuilder>{}));

class ConnectionPage extends StatefulWidget {
  @override
  _ConnectionPageState createState() => _ConnectionPageState();
}

class _ConnectionPageState extends State<ConnectionPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                height: 250,
                width: 450,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[],
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(

                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,

                    stops: [0.1, 0.5, 0.7, 0.9],
                    colors: [
                      // Colors are easy thanks to Flutter's Colors class.
                      Colors.purple[800],
                      Colors.purple[700],
                      Colors.purple[600],
                      Colors.purple[500],
                    ],
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                    height: 500,
                    width: 320,
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsetsDirectional.only(start: 16),
                          child: Column(
                            children: <Widget>[],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment(0, 0.15),
                child: Container(
                    height: 434,
                    width: 310,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(color: Colors.black12, offset: Offset(0, 4))
                        ],
                        border: Border.all()),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Jim Doe",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 17, fontFamily: "RougeScript-Regular"),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario3.jpg'),
                                  minRadius: 40,
                                  maxRadius: 40,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Jane Doe",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 17, fontFamily: "RougeScript-Regular"),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario.jpg'),
                                  minRadius:40,
                                  maxRadius: 40,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "John Doe",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 17 , fontFamily: "RougeScript-Regular"),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario4.jpg'),
                                  minRadius: 40,
                                  maxRadius: 40,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Ek aur Doe",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Text(
                                      "Enjoying life and living with love.",
                                      style: TextStyle(fontSize: 17,fontFamily: "RougeScript-Regular"),
                                    ),
                                    ButtonTheme(
                                      height: 23,
                                      child: FlatButton.icon(
                                        color: Colors.blue,
                                        icon: Icon(
                                          Icons.close,
                                          color: Colors.white,
                                        ),
                                        label: Text(
                                          'Remove',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        onPressed: () {},
                                        shape: new RoundedRectangleBorder(
                                            borderRadius:
                                            new BorderRadius.circular(3)),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario2.jpg'),
                                  minRadius: 40,
                                  maxRadius: 40,
                                ),
                              ),
                            ],
                          ),
                          padding:
                          EdgeInsetsDirectional.only(top: 7, bottom: 10),
                        ),
                      ],
                    )),
              ),
              Align(
                alignment: Alignment(-0.5, -0.8),
                child: Container(
                  height: 50,
                  width: 200,
                  child: Text(
                    "YOUR CONNECTIONS",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
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
