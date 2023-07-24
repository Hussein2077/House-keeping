
import 'package:flutter/cupertino.dart';
import 'package:labor/utilities/app_routes.dart';
import 'package:labor/view/screens/splash_screen.dart';

import '../view/screens/choose_language_screen.dart';

Map <String,Widget Function(BuildContext)> routes={
  AppRoutes.chooseLanguage:(context)=>const ChooseLanguageScreen(),
  AppRoutes.splash:(context)=>const SplashScreen(),
};