import 'dart:async';

import 'package:flutter/material.dart';
import 'package:media_booster_app_code/Controllers/VideoPlayer_Provider.dart';
import 'package:media_booster_app_code/Utills/all_Atributes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:provider/provider.dart';

import '../../Controllers/Audio_Provider.dart';
import '../../Controllers/BottomNavigation_provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  CarouselController carouselController = CarouselController();
  int i = 0;

  @override
  Widget build(BuildContext context) {
    Size s = MediaQuery.of(context).size;
    double h = s.height;
    double w = s.width;

    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
              backgroundColor: Color(0xff000000),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.music_note),
              label: "Music",
              backgroundColor: Color(0xff000000),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.tv),
              label: "TV",
              backgroundColor: Color(0xff000000),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.menu),
              label: "More",
              backgroundColor: Color(0xff000000),
            ),
          ],
          unselectedItemColor: Colors.grey,
          currentIndex:
              Provider.of<BottomNavigation_provider>(context).B1.selectIndex,
          onTap: (val) {
            Provider.of<BottomNavigation_provider>(context, listen: false)
                .onItemTapped(val);
          },
          selectedItemColor: Colors.pinkAccent,
        ),
        body: Componets.elementAt(
            Provider.of<BottomNavigation_provider>(context).B1.selectIndex),
        backgroundColor: Color(0xff000022),
      ),
    );
  }
}
