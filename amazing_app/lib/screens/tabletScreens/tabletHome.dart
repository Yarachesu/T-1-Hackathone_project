import 'package:amazing_app/default/providerClass/prov.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class TabletHome extends StatefulWidget {
  const TabletHome({super.key});

  @override
  State<TabletHome> createState() => _TabletHomeState();
}

class _TabletHomeState extends State<TabletHome> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => prov(),
      builder: (context, child) {
        return Scaffold();
      },
    );
  }
}
