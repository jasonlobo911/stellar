import 'package:flutter/material.dart';

import 'package:vesit_student/in_app_exports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: "Stellar",
        home: const SplashScreen(),
        navigatorKey: Dataconstants.navigatorKey,
      );
  }
}
