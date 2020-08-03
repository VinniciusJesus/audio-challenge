import 'package:flutter/material.dart';

import 'Logic/home.logic.dart';
import 'Widgets/card_home.widget.dart';
import 'Widgets/card_status.widget.dart';

class Home extends StatelessWidget {
  CardAudioLogic cardLogic = CardAudioLogic();
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width / 100;
    double h = MediaQuery.of(context).size.height / 100;
    return Scaffold(
      appBar: AppBar(
        title: Text("Audio - Safer"),
        backgroundColor: Color(0xFF222f3e),
      ),
      backgroundColor: Color(0xFF222f3e),
      body: Padding(
        padding: EdgeInsets.only(
          top: h * 5,
          left: h * 2,
          right: h * 2,
        ),
        child: Column(
          children: <Widget>[
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  RaisedButton(
                    child: Text(
                      "GRAVAR",
                      style: TextStyle(color: Color(0xFFb71540)),
                    ),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    child: Text(
                      "PARAR",
                      style: TextStyle(color: Color(0xFFb71540)),
                    ),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    color: Color(0xFFff5252),
                    child: Text(
                      "LIGAR",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {},
                  )
                ]),
            SizedBox(
              height: h * 5,
            ),
            CardStatus(),
            SizedBox(
              height: h * 4,
            ),
            Text(
              "AUDIOS GRAVADOS",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.only(top: h * 3, right: w * 3, left: w * 3),
                itemCount: 3,
                //reverse: true,
                itemBuilder: (BuildContext context, int index) {
                  return CardAudio();
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
