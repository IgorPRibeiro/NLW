import 'package:flutter/material.dart';
import 'package:quiz_dev/core/app_text_styles.dart';
import 'package:quiz_dev/shared/widgets/progresse_indicator/progresse_indicator_widget.dart';


class QuestionIndicatorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Questão 04",style: AppTextStyles.body,),
              Text("de 10",style: AppTextStyles.body)
            ],
          ),
          SizedBox(height: 16,),
          ProgressIndicatorWidget(0.7)
        ],
      ),
    );
  }
}
