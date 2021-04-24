import 'package:flutter/material.dart';
import 'package:quiz_dev/challenge/widgets/question_indicator/question_indicator_widget.dart';
import 'package:quiz_dev/challenge/widgets/quiz/quiz_widget.dart';

class ChallengePage extends StatefulWidget {
  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(child: QuestionIndicatorWidget(),top: true,)
      ),
      body: QuizWidget(
        "O que o flutter em sua totalidade"
      ),
    );
  }
}
