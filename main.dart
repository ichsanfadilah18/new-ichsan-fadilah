import 'package.flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @Override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Stateless Widget Hello Word"),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 150
            child: Text(
              "Saya belajar flutter di Mobile Programming 2",
              style: TextStyle(
                color: Colors.White,
                fontStyle: FontStyle.Italic,
                fontWeight: FontWeight.w700),
            ))),
      ),
    ),
  }
}
