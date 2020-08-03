import 'package:aoo_recording/Pages/BottomBar/Tabs/Home/Logic/home.logic.dart';
import 'package:aoo_recording/Pages/BottomBar/Tabs/Home/Logic/models/card.item.dart';
import 'package:flutter/material.dart';

class CardAudio extends StatelessWidget {
  CardAudioLogic cardLogic = CardAudioLogic();
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width / 100;
    double h = MediaQuery.of(context).size.height / 100;
    int index = 0;
    CardAudioItem item = cardLogic.listaNot[index];
    return Container(
      child: Card(
        shape: RoundedRectangleBorder(
          side: BorderSide(color: Color(0xFF596275), width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
        color: Color(0xFF222f3e),
        child: Padding(
          padding: EdgeInsets.only(
            top: h,
            bottom: h,
            left: w,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Icon(
                Icons.mic,
                size: h * 10,
                color: Colors.white,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    item.dthr,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    item.location,
                    style: TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  IconButton(
                    icon: Icon(
                      Icons.play_arrow,
                    ),
                    color: Colors.white,
                    iconSize: h * 7,
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(
                      Icons.delete,
                    ),
                    color: Color(0xFFff5252),
                    iconSize: h * 5,
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
