import 'package:flutter/material.dart';

class Hizalama extends StatelessWidget {
  const Hizalama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title: Text("Hizalama"),
      ),
      body: Row(
        crossAxisAlignment:  CrossAxisAlignment.end,
        //mainAxisSize: MainAxisSize.max,
        children: [
          Container(width: 80, height: 80, color: Colors.yellow,),
          Container(width: 50, height: 50, color: Colors.blue,),
          Container(width: 100, height: 100, color: Colors.green,),
          Spacer(
            flex: 3,
          ),
          denemebir(),
        ],
      ),
    );
  }
}

class denemebir extends StatelessWidget {
  const denemebir({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyanAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(width: 100, height: 70, color: Colors.red,),
          Container(width: 50, height: 50, color: Colors.pink,),
          Container(width: 30, height: 90, color: Colors.purple,),
        ],
      ),
    );
  }
}

