import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  const Information({Key? key}) : super(key: key);
  String get resultWords{
    String words ="Your results are: ";
    return words;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("AU Cares"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){

          }
          child: const Text("Leave"),
        ),
        //mainAxisAlignment: MainAxisAlignment.center,


          // Text(
          //   resultPhrase,
          //   style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          //   textAlign: TextAlign.center,
          // ),
          // Text(
          //   informationWords,
          //   style: TextStyle(fontSize: 22),
          //   textAlign: TextAlign.center,
          // ),

          // Text(
          //   'Score ' '$resultScore',
          //   style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          //   textAlign: TextAlign.center,
          // ), //Text
          // FlatButton(
          //   child: Text(
          //     'Information Page',
          //     style: TextStyle(fontSize: 20),
          //   ), //Text
          //
          //   textColor: Colors.green,
          //   onPressed: resetHandler,
          //   //onPressed: waterHandler,
          // ),
          // FlatButton(
          //   child: Text(
          //     '\nRestart Quiz!',
          //     style: TextStyle(fontSize: 20),
          //   ), //Text
          //   textColor: Colors.green,
          //   onPressed: resetHandler,
          //   //onPressed: waterHandler,
          // ), //FlatButton
          //FlatButton
          // FlatButton(
          //   child: Text(
          //     'Water Quiz!',
          //   ),
          //   textColor: Colors.blue,
          //   onPressed: waterHandler,
          // ),
         //<Widget>[]
      ), //Column
    ); //Center
  }
}