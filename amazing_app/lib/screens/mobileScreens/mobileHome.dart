import 'package:amazing_app/default/providerClass/prov.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MobileHome extends StatefulWidget {
  const MobileHome({super.key});

  @override
  State<MobileHome> createState() => _MobileHomeState();
}

class _MobileHomeState extends State<MobileHome> {
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
