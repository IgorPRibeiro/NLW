import 'package:flutter/material.dart';
import 'package:quiz_dev/core/app_colors.dart';
import 'package:quiz_dev/core/app_images.dart';
import 'package:quiz_dev/core/app_text_styles.dart';

class QuizCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.fromBorderSide(BorderSide(color: AppColors.border)),
          color: AppColors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 40,
            width: 40,
            child: Image.asset(AppImages.blocks),
          ),
          SizedBox(
            height: 24,
          ),
          Text(
            "Gerenciamento de Estado",
            style: AppTextStyles.heading15,
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Text(
                  "3/10",
                  style: AppTextStyles.body11,
                ),
              ),
              Expanded(
                flex: 4,
                child: LinearProgressIndicator(
                  value: 0.3,
                  backgroundColor: AppColors.chartSecondary,
                  valueColor: AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
