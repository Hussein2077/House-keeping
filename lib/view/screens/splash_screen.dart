import 'dart:async';

import 'package:flutter/material.dart';
import 'package:labor/utilities/app_assets.dart';
import 'package:labor/view/screens/choose_language_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
// Timer(const Duration(seconds: 2),()=>Get.toNamed(AppRoutes.chooseLanguage));
    Timer(const Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) => const ChooseLanguageScreen()
            )
        )
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Image.asset(splashSceen);
  }
}
