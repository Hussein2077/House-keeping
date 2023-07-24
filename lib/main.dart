import 'package:flutter/material.dart';
import 'package:labor/utilities/app_color.dart';
import 'package:labor/utilities/app_routes.dart';
import 'package:labor/utilities/routes.dart';
import 'package:labor/view/screens/splash_screen.dart';

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

      title: 'Flutter Demo',
      theme: ThemeData(
primaryColor: AppColors.primaryColor,
        progressIndicatorTheme: const ProgressIndicatorThemeData(
          color: AppColors.primaryColor
        )

      ),
      initialRoute:AppRoutes.splash,
      locale: const Locale('ar'),
      routes: routes,
    );
  }
}