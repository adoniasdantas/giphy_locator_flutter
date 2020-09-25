import 'package:flutter/material.dart';
import 'package:giphy_locator/ui/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
      theme: ThemeData(
        hintColor: Colors.white,
      ),
    ),
  );
}
