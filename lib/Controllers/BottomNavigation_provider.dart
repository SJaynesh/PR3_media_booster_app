import 'package:flutter/material.dart';
import 'package:media_booster_app_code/Models/BottomNavigation_model.dart';

class BottomNavigation_provider extends ChangeNotifier {
  BottomNavigation_Model B1 = BottomNavigation_Model(selectIndex: 0);

  onItemTapped(int index) {
    B1.selectIndex = index;
    notifyListeners();
  }
}
