import 'package:atak_sistemas/app/pages/home_view_widget.dart';
import 'package:flutter/material.dart';

import 'app/themes/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Home',
      theme: ThemeData(primaryColor: ThemeColors.primaryColor, fontFamily: ''),
      home: const Scaffold(body: HomeViewWidget()),
    );
  }
}
