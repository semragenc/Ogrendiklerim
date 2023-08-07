import 'package:flutter/material.dart';

class Karisik_Kullanimlar extends StatelessWidget {
  const Karisik_Kullanimlar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title : Text("Tasarım"),
      ),
      body: Container(
        color:  Color.fromARGB(255, 255, 165, 165),
        child: Row(
          children: [
            Container(width: 100, height: 100, color: Colors.amber,),
            Container(width: 50, height: 50, color: Colors.lightGreen,),
            Text("Tasarım Eğlenceli :D"),
            Column(
              mainAxisSize:  MainAxisSize.max,
              children: [
                Container(width: 40, height: 40, color: Colors.lightBlueAccent,),
                Container(width: 80, height: 80, color: Colors.deepPurpleAccent),
                Container(width: 40, height: 40, color: Colors.lightBlueAccent,),
                Container(width: 40, height: 40, color: Colors.lightBlueAccent,),
              ],
            ),
          ],
        ),
      )
    );
  }
}
