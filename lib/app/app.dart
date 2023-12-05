import 'package:flutter/material.dart';
import 'package:flutter_01/views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      home: HomeView(),
    );
  }
}
