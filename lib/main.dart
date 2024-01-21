
import 'package:buttomnavigationbar/pages/myhomepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: '/home',
      getPages: [
        GetPage(
            name: "/home",
            page: () => const TabPage(),
            transition: Transition.zoom),
      ],
    );
  }
}
