import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AptusServerPage extends StatefulWidget {
  const AptusServerPage({super.key});

  @override
  State<AptusServerPage> createState() => _AptusServerPageState();
}

class _AptusServerPageState extends State<AptusServerPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SvgPicture.asset(
          "assets/images/server-ilustrator.svg",
        ),
      ],
    );
  }
}
