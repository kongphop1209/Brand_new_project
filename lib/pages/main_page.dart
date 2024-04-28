import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project_gogo/components/nav_bar.dart';
import 'package:project_gogo/pages/home_page.dart';
import 'package:project_gogo/pages/my_trip.dart';
import 'package:project_gogo/pages/profile_page.dart';
import 'package:project_gogo/responsive/size_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;

  void navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    const HomePage(),
    const MyTripPage(),
    const ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: SizedBox(
        height: 90, // Adjust the height as needed
        child: NavBar(
          onTabChange: (index) => navigateBottomBar(index),
        ),
      ),
      body: _pages[_selectedIndex],
    );
  }
}
