import 'package:aoo_recording/Pages/BottomBar/Logic/bottom_bar.logic.dart';
import 'package:flutter/material.dart';

//
class StartView extends StatefulWidget {
  @override
  _StartViewState createState() => _StartViewState();
}

class _StartViewState extends State<StartView> {
  BottomBarLogic bottomBarLogic = BottomBarLogic();

  void onTapMenu(int index) {
    setState(() {
      bottomBarLogic.currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //=================================== BODY ===================================
      body: //------------- TRATAR BOTAO VOLTAR --------------
          new WillPopScope(
        onWillPop: () async {
          return false;
        },
        //-------------------- PAGINA --------------------
        child: Stack(
          children: <Widget>[
            IndexedStack(
              index: bottomBarLogic.currentIndex,
              children: bottomBarLogic.bodyList,
            ),
          ],
        ),
      ),

      //=================================== BOTTOM BAR ===================================

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        elevation: 7,
        items: bottomBarLogic.items,
        currentIndex: bottomBarLogic.currentIndex,
        onTap: onTapMenu,
        backgroundColor: Color(0xFF222f3e),
        fixedColor: Color(0xFFff5252),
        unselectedItemColor: Colors.white,
      ),
    );
  }
}
