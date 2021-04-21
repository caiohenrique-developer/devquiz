import 'package:flutter/material.dart';

import 'widgets/question_indicator/question_indicator_widget.dart';
import 'widgets/quiz/quiz_widget.dart';

class ChallengePage extends StatefulWidget {
  ChallengePage({Key? key}) : super(key: key);
  
  @override
  _ChallengePageState createState() => _ChallengePageState();
}

class _ChallengePageState extends State<ChallengePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: SafeArea(
          top: true,
          child: QuestionIdicatorWidget(),
        ),
      ),
      body: QuizWidget(
        title: "O que o Flutter faz em sua totalidade?"
      ),
    );
  }
}