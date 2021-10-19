import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  //final Function selectHandler;
  final VoidCallback selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 70.0,
        padding: EdgeInsets.only(top:5),
        child: RaisedButton(
          color: Color(0xFF186C58),
          textColor: Colors.white,
          child: Text(answerText),
          onPressed: selectHandler,
        ), //RaisedButton

    ); //Container
  }
}