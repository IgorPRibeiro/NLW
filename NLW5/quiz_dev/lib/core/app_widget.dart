
import 'package:flutter/material.dart';
import 'package:quiz_dev/challenge/challenge_page.dart';
import 'package:quiz_dev/core/app_colors.dart';
import 'package:quiz_dev/home/home_page.dart';
import 'package:quiz_dev/splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DevQuiz",
      home: ChallengePage(),
    );
  }
}
