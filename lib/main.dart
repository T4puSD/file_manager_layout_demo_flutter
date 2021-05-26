import 'package:flutter/material.dart';
import 'components/SideMenu.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Shell(),
    );
  }
}

class Shell extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              SideMenu(),
            ],
          )),
          // Container(
          //   height: 84.0,
          //   width: double.infinity,
          //   color: Colors.green[100],
          //   child: Icon(Icons.play_arrow),
          // )
        ],
      ),
    );
  }
}
