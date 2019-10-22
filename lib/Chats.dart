import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new ChatsPage(),
    routes: <String, WidgetBuilder>{}));

class ChatsPage extends StatefulWidget {
  @override
  _ChatsPageState createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Stack(
            children: <Widget>[
              Container(
                alignment: Alignment.center,
                height: 180,
                width: 360,
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
                    height: 430,
                    width: 330,
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
                alignment: Alignment(0, 1),
                child: Container(
                    height: 480,
                    width: 310,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(color: Colors.black12, offset: Offset(0, 4))
                      ],
                      border: Border.all(),
                    ),
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
                                      "seen 2 mins ago ",
                                      style: TextStyle(fontSize: 20, fontFamily: "Tangerine-Regular"),
                                    ),
                                    Container(
                                      padding: EdgeInsetsDirectional.only(top:8),
                                      child: Row(
                                        children: <Widget>[
                                          Container(
                                            child: Icon(
                                              Icons.grade,
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Hey want to catch up today?',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:30),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario3.jpg'),
                                  minRadius: 37,
                                  maxRadius: 37,
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
                                      "online",
                                      style: TextStyle(fontSize: 20,fontFamily: "Tangerine-Regular"),
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          child: Icon(
                                            Icons.grade,
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'Ohh thats cool!',
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 100),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario.jpg'),
                                  minRadius: 37,
                                  maxRadius: 37,
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
                                      "seen 10 mins ago",
                                      style: TextStyle(fontSize: 20, fontFamily: "Tangerine-Regular"),
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          child: Icon(
                                            Icons.grade,
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'I cannot believe this!',
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 68),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario4.jpg'),
                                  minRadius: 37,
                                  maxRadius: 37,
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
                                      "online",
                                      style: TextStyle(fontSize: 20, fontFamily: "Tangerine-Regular"),
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          child: Icon(
                                            Icons.grade,
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'Bhai mille timepass',
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 73),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario2.jpg'),
                                  minRadius: 37,
                                  maxRadius: 37,
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
                                      "Ye b Doe",
                                      style: TextStyle(fontSize: 20),
                                    ),
                                    Text(
                                      "online",
                                      style: TextStyle(fontSize: 20, fontFamily: "Tangerine-Regular"),
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Container(
                                          child: Icon(
                                            Icons.grade,
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'Tu mat mil bhai mood',
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 58),
                                child: CircleAvatar(
                                  backgroundImage:
                                  ExactAssetImage('assets/usuario1.jpg'),
                                  minRadius: 37,
                                  maxRadius: 37,
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
                    "YOUR CHATS",
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
