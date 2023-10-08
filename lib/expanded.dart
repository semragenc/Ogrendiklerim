import 'package:flutter/material.dart';


class Expanded_Deneme extends StatelessWidget {
  const Expanded_Deneme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text("Beşiktaşlı"),
        backgroundColor: Colors.lightGreen.shade900,
      ),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            flex: 20,
              child: Container(width: 100, height: 100, color: Colors.yellow)),
          Expanded(
            flex: 20,
              child: Container(width: 100, height: 100, color: Colors.blueAccent)),
          Expanded(
            flex: 20,
              child: Container(width: 100, height: 100, color: Colors.yellow)),
          Expanded(
            flex: 20,
              child: Container(width: 100, height: 100, color: Colors.blueAccent)),
          Expanded(
              flex: 20,
              child: Container(width: 100, height: 100, color: Colors.yellow)),
        ],
      ),
    );
  }
}
