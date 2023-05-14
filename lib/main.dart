import 'package:flutter/material.dart';
import 'package:media_booster_app_code/Controllers/Audio_Provider.dart';
import 'package:media_booster_app_code/Controllers/BottomNavigation_provider.dart';
import 'package:media_booster_app_code/Controllers/VideoPlayer_Provider.dart';
import 'package:media_booster_app_code/View/Screens/HomePage.dart';
import 'package:media_booster_app_code/View/Screens/OpenMusicPage.dart';
import 'package:media_booster_app_code/View/Screens/SplachScreen.dart';
import 'package:media_booster_app_code/View/Screens/VideoPlayPage.dart';

import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => VideoPlayer_Provider()),
        ChangeNotifierProvider(
            create: (context) => BottomNavigation_provider()),
        ChangeNotifierProvider(create: (context) => Audio_Provider()),
      ],
      builder: (context, _) => MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          "/": (context) => SplachScreen(),
          "HomePage": (context) => HomePage(),
          "VideoPlayPage": (context) => VideoPlayPage(),
          "OpenMusicPage": (context) => OpenMusicPage(),
        },
      ),
    ),
  );
}
