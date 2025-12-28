import 'package:flutter/material.dart';
import 'motion_tracker.dart';
import 'explorer_tool.dart';
import 'light_meter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LightMeter(),
    );
  }
}

