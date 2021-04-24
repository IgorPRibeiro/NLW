import 'package:flutter/material.dart';
import 'package:quiz_dev/challenge/widgets/awnser/awnser_widget.dart';
import 'package:quiz_dev/core/app_text_styles.dart';

class QuizWidget extends StatelessWidget {

  final String title;

  QuizWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(title,style: AppTextStyles.heading,),
          SizedBox(height: 24,),
          AwnserWidget("Possibilita a criação de app compilados nativamente", true, true),
          AwnserWidget("Possibilita a criação de app compilados nativamente", true, false),
          AwnserWidget("Possibilita a criação de app compilados nativamente", true, false),
          AwnserWidget("Possibilita a criação de app compilados nativamente", false, true),
        ],
      ),
    );
  }
}
