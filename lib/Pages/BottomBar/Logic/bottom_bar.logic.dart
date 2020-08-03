import 'package:aoo_recording/Pages/BottomBar/Tabs/Home/home.view.dart';
import 'package:aoo_recording/Pages/BottomBar/Tabs/Notify/notify.view.dart';
import 'package:aoo_recording/Pages/BottomBar/Widgets/bottom_bar.item.dart';
import 'package:flutter/material.dart';

class BottomBarLogic {
  int currentIndex = 0;

  //Lista de itens que compoe o bottom navigation bar
  var items = [
    barItem(
      Icons.home,
      "Home",
    ),
    barItem(
      Icons.notifications_none,
      "Notificações",
    ),
  ];

  final bodyList = [
    Home(),
    NotifyView(),
  ];
}
