import 'package:amazing_app/responsive/TabletScreenLyout.dart';
import 'package:amazing_app/responsive/desktopScreenLayout.dart';
import 'package:amazing_app/responsive/mobileScreenLayout.dart';
import 'package:amazing_app/responsive/responsive_layout.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: responsiveLayout(
        mobileScreen: MobileScreen(),
        tabletScreen: TabletScreen(),
        disktopScreen: DisktopScreen(),
      ),
    );
  }
}
