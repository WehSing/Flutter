import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new HomePage(),
    routes: <String, WidgetBuilder>{

    }));


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}



class _HomePageState extends State<HomePage> {
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
                alignment: Alignment(0,1),
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
                      height: 260,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/jane.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                      Row(
                        children: <Widget>[
                         Padding(
                           padding: const EdgeInsets.all(10) ,
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: <Widget>[
                               Text(
                                 "JANE DOE",
                                 style: TextStyle(fontFamily: "Tangerine-Regular",fontSize: 25),
                               ),
                               Text(
                                 "25",
                                 style: TextStyle(fontSize: 15,fontFamily: "RougeScript-Regular"),
                               ),
                             ],
                           ),
                         )
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.all(8),
                            child :Text(
                              "This is some description about the person what he/she expects from the partner and also what they want to achieve in the life",
                              softWrap: true,
                            ) ,
                          )
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            padding: const EdgeInsets.all(10),
                            child:  Text(
                              "10 min away",
                              style: TextStyle(fontFamily: "Tangerine-Regular", fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                FlatButton.icon(
                                  icon: const Icon(Icons.favorite,color: Colors.red),
                                  label: Text("Connect"),
                                  onPressed: () {
                                    print("Connecting");
                                  },
                                ),
                                FlatButton.icon(
                                  icon: Icon(Icons.mode_comment,color: Colors.cyan),
                                  label: Text("Message"),
                                  onPressed: () {
                                    print('Messaging');
                                  },
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}