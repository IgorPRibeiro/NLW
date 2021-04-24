import 'package:flutter/material.dart';
import 'package:quiz_dev/core/app_gradients.dart';
import 'package:quiz_dev/core/app_text_styles.dart';
import 'package:quiz_dev/home/widgets/score_card/score_card_widget.dart';


class AppBarWidget extends PreferredSize {
  AppBarWidget() : super(
    preferredSize: Size.fromHeight(250),
    child: Container(
      height: 250,

      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                gradient: AppGradients.linear
            ),
            padding: const EdgeInsets.symmetric(horizontal: 20),
            height: 162,
            width: double.maxFinite,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text.rich(TextSpan(
                  text: "Olá, ",
                  style: AppTextStyles.title,
                  children: [
                    TextSpan(
                      text: "Igor DEV",
                      style: AppTextStyles.titleBold
                    )
                  ]
                )),
                Container(
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://avatars.githubusercontent.com/u/52721517?v=4"
                      )
                    )
                  ),
                )
              ],
            ),
          ),
          Align(child: ScoreCardWidget(),alignment: Alignment(0.0,1.0),)
        ],
      ),
    )
  );
}
