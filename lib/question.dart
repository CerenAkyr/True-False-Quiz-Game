class Question {
  // variables
  String question = "";
  bool answer = true;

  // constructor
  Question( String q, bool a )
  {
    question = q;
    answer = a;
  }

  // getter methods
  String getQuestion()
  {
    return question;
  }

  bool getAnswer()
  {
    return answer;
  }
}