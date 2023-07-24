import 'package:flutter/material.dart';
import 'package:labor/utilities/app_assets.dart';
class ChooseLanguageScreen extends StatelessWidget {
  const ChooseLanguageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double h=MediaQuery.of(context).size.height;
    double w=MediaQuery.of(context).size.height;
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
textDirection: TextDirection.ltr,
          children: [
            SizedBox(
              height:h*.12 ,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Image.asset(logo),
            ),
            SizedBox(
              height:h*.0485 ,
            ),
            const Text(

              'جميع الخدمات المنزلية\n في مكان واحد',style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w600

            ),

            )
          ],
        ),
      ),
    );
  }
}
