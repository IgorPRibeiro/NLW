import 'package:flutter/material.dart';
import 'package:quiz_dev/home/widgets/appbar/app_bar_widget.dart';
import 'package:quiz_dev/home/widgets/level_button/level_button_widget.dart';
import 'package:quiz_dev/home/widgets/quiz_card/quiz_card_widget.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Column(
        children: [
          SizedBox(
            height: 32,
            child: ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: [
                SizedBox(width: 13),
                LevelButtonWidget('Fácil'),
                SizedBox(width: 10),
                LevelButtonWidget('Médio'),
                SizedBox(width: 10),
                LevelButtonWidget('Difícil'),
                SizedBox(width: 10),
                LevelButtonWidget('Perito'),
                SizedBox(width: 20),
              ],
            ),
          ),
          QuizCardWidget()
        ],
      ),
    );
  }
}
