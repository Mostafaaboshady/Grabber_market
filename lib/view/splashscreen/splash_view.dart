import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:grabber/core/utils/constants.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Grabber',
          style: TextStyle(
            fontSize: 30.sp,
            color: kPrimaryGreen,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
