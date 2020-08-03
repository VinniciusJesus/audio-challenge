import 'package:flutter/material.dart';

class CardStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width / 100;
    double h = MediaQuery.of(context).size.height / 100;
    return Card(
      color: Color(0xFFff5252),
      child: Container(
        width: h * 100,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: h * 2,
            ),
            Icon(
              Icons.add_alert,
              color: Colors.white,
              size: 50,
            ),
            SizedBox(
              height: h * 3,
            ),
            Padding(
              padding: EdgeInsets.only(left: h * 2, right: h * 2),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "João da Silva - 72 Anos",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(
                    height: h * 2,
                  ),
                  Text(
                    "Localizacao - Avenida Brasil",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: h * 1,
            ),
          ],
        ),
      ),
    );
  }
}
