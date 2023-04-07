// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_field

import 'package:cipher_schools/my_profile.dart';
import 'package:cipher_schools/trending.dart';
import 'package:cipher_schools/courses.dart';
import 'package:flutter/material.dart';
import 'package:cipher_schools/home.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final tab = [
    Home(),
    Courses(),
    Trending(),
    MyProfile(),
  ];

  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        title: Row(
          children: [
            Image.asset('images/cipherschools.png', width: 38),
            Text(
              'CipherSchools',
              style: TextStyle(
                fontFamily: 'OpenSans',
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ],
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Icon(Icons.segment_sharp, size: 40),
          ),
        ],
      ),
      body: tab[index],
      bottomNavigationBar: Container(
        margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
        decoration: BoxDecoration(),
        child: BottomNavigationBar(
          currentIndex: index,
          type: BottomNavigationBarType.fixed,
          onTap: (value) => setState(() {
            index = value;
          }),
          unselectedItemColor: Colors.black,
          selectedItemColor: Colors.orange,
          selectedIconTheme: IconThemeData(color: Colors.orange),
          selectedFontSize: 12.0,
          showUnselectedLabels: true,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book_sharp),
              label: 'Courses',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.trending_up_sharp),
              label: 'Trending',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'My Profile',
            ),
          ],
        ),
      ),
    );
  }
}
