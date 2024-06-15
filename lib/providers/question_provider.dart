import 'package:flutter/material.dart';

class QuestionProvider with ChangeNotifier{

List _questionList = [];
List get questionList => _questionList;

void filterQuestionFromType(String selectedFilter){
  _questionList = questionList;
}

}