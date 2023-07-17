import 'package:aptus_aware3/persentation/onboarding/aptus_server/aptus_server.dart';
import 'package:aptus_aware3/persentation/onboarding/login/login.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          controller: _pageController,
          onPageChanged: (value) => setState(() => _currentPage = value),
          children: const [
            AptusServerPage(),
            LoginPage(),
          ],
        ),
      ),
    );
  }
}
