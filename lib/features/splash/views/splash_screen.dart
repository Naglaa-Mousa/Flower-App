import 'package:flutter/material.dart';
import '../../../core/utils/app_images.dart';
import '../../onboarding/views/onboarding_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
        const Duration(
          seconds: 3,
        ),

            () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (c) {
            return  OnboardingScreen();
          }));
        }
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image.asset(AppImages.splashImage,
        height: double.infinity,
        width: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
