import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/shared/widgets/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';

class QuestionIdicatorWidget extends StatelessWidget {
  const QuestionIdicatorWidget({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, top: 20, right: 20),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Questão 04", style: AppTextStyles.body),
                  Text("de 10", style: AppTextStyles.body),
                ],
              ),
            ),
            SizedBox(height: 16,),
            ProgressIndicatorWidget(value: 0.7),
          ],
        ),
      ),
    );
  }
}