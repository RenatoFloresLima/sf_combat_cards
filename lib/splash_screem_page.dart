import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:sf_combat_cards/home_page.dart';

class SplashScreemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  AnimatedSplashScreen(
          splash: Image.asset('assets/images/logo.png'),
          nextScreen: HomePage(),
          duration: 4000,
          splashTransition: SplashTransition.fadeTransition,
          pageTransitionType: PageTransitionType.rightToLeft,
          splashIconSize: MediaQuery.of(context).size.width,
        );
  }
}
