import 'package:flutter/material.dart';

class TabIconData {
  TabIconData({
    this.imagePath = '',
    this.index = 0,
    this.selectedImagePath = '',
    this.isSelected = false,
    this.animationController,
  });

  String imagePath;
  String selectedImagePath;
  bool isSelected;
  int index;

  AnimationController animationController;

  static List<TabIconData> tabIconsList = <TabIconData>[
    TabIconData(
      imagePath: 'images/bottom_navigation/home.png',
      selectedImagePath: 'images/bottom_navigation/home.png',
      index: 0,
      isSelected: true,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'images/bottom_navigation/fridge.png',
      selectedImagePath: 'images/bottom_navigation/fridge.png',
      index: 1,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'images/bottom_navigation/freezer.png',
      selectedImagePath: 'images/bottom_navigation/freezer.png',
      index: 2,
      isSelected: false,
      animationController: null,
    ),
    TabIconData(
      imagePath: 'images/bottom_navigation/pantry.png',
      selectedImagePath: 'images/bottom_navigation/pantry.png',
      index: 3,
      isSelected: false,
      animationController: null,
    ),
  ];
}