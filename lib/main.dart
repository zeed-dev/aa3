import 'package:aptus_aware3/common/theme/theme.dart';
import 'package:aptus_aware3/persentation/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AptusAware',
      theme: AppThemes.light,
      home: const SplashScreen(),
    );
  }
}
