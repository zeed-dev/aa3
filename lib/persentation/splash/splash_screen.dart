import 'dart:async';

import 'package:aptus_aware3/common/theme/theme.dart';
import 'package:aptus_aware3/persentation/onboarding/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(milliseconds: 3000), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const OnboardingScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: SizedBox(
              width: 200,
              height: 200,
              child: SvgPicture.asset(
                "assets/images/aptus-logo.svg",
              ),
            ),
          ),
          Positioned(
            bottom: 38.0,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                'AptusAware V1.0',
                style: AppThemes.goodTimes.copyWith(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
