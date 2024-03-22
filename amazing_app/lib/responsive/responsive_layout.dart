import 'package:flutter/material.dart';

class responsiveLayout extends StatelessWidget {
  final Widget mobileScreen;
  final Widget tabletScreen;
  final Widget disktopScreen;
  responsiveLayout({
    super.key,
    required this.mobileScreen,
    required this.tabletScreen,
    required this.disktopScreen,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 480) {
            return mobileScreen;
          } else if (constraints.maxWidth < 1200) {
            return tabletScreen;
          } else {
            return disktopScreen;
          }
        },
      ),
    );
  }
}
