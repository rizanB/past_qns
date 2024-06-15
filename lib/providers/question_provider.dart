import 'package:flutter/material.dart';

class QuestionProvider with ChangeNotifier{

// call api to get the question list for a particular course

final _questionList = [];
List get questionList => _questionList;

List _questionListFilteredByType = [];
List get questionListFilteredByType => _questionListFilteredByType;

void filterQuestionFromType(String selectedFilter) {
  _questionListFilteredByType = questionList.where((question) => question["type"].toLowerCase() == selectedFilter.toLowerCase()).toList();
}



}