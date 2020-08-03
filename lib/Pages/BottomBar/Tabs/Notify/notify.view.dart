import 'package:flutter/material.dart';

class NotifyView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width / 100;
    double h = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      appBar: AppBar(
        title: Text("Notificacoes"),
        backgroundColor: Color(0xFF222f3e),
      ),
      backgroundColor: Color(0xFF222f3e),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(h * 3),
            child: Card(
                color: Color(0xFFff5252),
                child: Padding(
                  padding: EdgeInsets.all(h * 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "LIGACAO",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: h * 1.2,
                          ),
                          Text(
                            "Voce ligou para:",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: h * 1.2,
                          ),
                          Text(
                            "Marcos V.",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.call,
                        size: h * 10,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
          ),
          Padding(
            padding: EdgeInsets.all(h * 3),
            child: Card(
                color: Color(0xFFff5252),
                child: Padding(
                  padding: EdgeInsets.all(h * 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "S.O.S",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: h * 1.2,
                          ),
                          Text(
                            "Voce enviou um audio para:",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: h * 1.2,
                          ),
                          Text(
                            "Marcos V. Lima",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.mic,
                        size: h * 10,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
          ),
          Padding(
            padding: EdgeInsets.all(h * 3),
            child: Card(
                color: Color(0xFF2ed573),
                child: Padding(
                  padding: EdgeInsets.all(h * 3),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            "RESPOSTA",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            height: h * 1.2,
                          ),
                          Text(
                            "Marocs V. está indo até voce.",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: h * 1.2,
                          ),
                          Text(
                            "Tempo estimado: 30 min",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Icon(
                        Icons.face,
                        size: h * 10,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
          )
        ],
      ),
    );
  }
}
