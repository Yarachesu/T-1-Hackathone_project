import 'package:amazing_app/default/providerClass/prov.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DiscktopHome extends StatefulWidget {
  const DiscktopHome({super.key});

  @override
  State<DiscktopHome> createState() => _DiscktopHomeState();
}

class _DiscktopHomeState extends State<DiscktopHome> {
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
