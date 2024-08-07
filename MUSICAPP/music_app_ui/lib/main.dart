import 'package:flutter/material.dart';
import 'package:music_app_ui/gallery.dart';
import 'package:music_app_ui/music_Screen.dart';
import 'package:music_app_ui/start_Screen.dart';

import 'music_Screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: start_Screen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
