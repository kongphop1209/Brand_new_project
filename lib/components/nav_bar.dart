import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class NavBar extends StatelessWidget {
  void Function(int)? onTabChange;
  NavBar({super.key, this.onTabChange});

  @override
  Widget build(BuildContext context) {
    return Container(
      // padding: EdgeInsets.symmetric(vertical: 0),
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromRGBO(0, 9, 134, 1),
            Color.fromARGB(255, 40, 73, 223)
          ],
        ),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: GNav(
          color: Color.fromARGB(255, 255, 255, 255),
          activeColor: Colors.black,
          tabActiveBorder: Border(
            top: BorderSide.none,
            bottom: BorderSide.none,
            left: BorderSide.none,
            right: BorderSide.none,
          ),
          tabBackgroundColor: const Color.fromARGB(255, 255, 255, 255),
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          tabBorderRadius: 30,
          onTabChange: (value) => onTabChange!(value),
          tabs: const [
            GButton(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 12),
              icon: Icons.explore,
              text: 'HOME',
            ),
            GButton(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
              icon: Icons.luggage,
              text: 'TRIP',
            ),
            GButton(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
              icon: Icons.person,
              text: 'PROFILE',
            ),
          ]),
    );
  }
}
