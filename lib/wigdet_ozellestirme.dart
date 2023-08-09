import 'package:flutter/material.dart';

class Widget_Ozellestirme extends StatelessWidget {
  const Widget_Ozellestirme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: Colors.teal,
        title: Text("Özellik ve Boyutlandırma"),
      ),
      body: Row(
        children: [
          Container(
            margin:  const EdgeInsets.only(left: 20.0),
            width: 150, height: 100,
            child: Center(
              child: Text("Selam",
              style: TextStyle(
                color: Colors.white,
                fontSize:  28.8,
                fontStyle:  FontStyle.italic,
                decoration:  TextDecoration.underline,
                decorationColor:  Colors.indigoAccent,
                decorationStyle:  TextDecorationStyle.dashed,
              ),
              ),
            ),
            decoration:  BoxDecoration(
              color: Colors.redAccent,
              border:  Border.all(
    color:  Colors.orangeAccent,
    width:  5.0,
    ),
              borderRadius:  BorderRadius.all(Radius.circular(8.8)),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(width: 80, height: 80, color: Colors.orange,),
              Container(width: 80, height: 80, color: Colors.orange,),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(width: 40, height: 40, color: Colors.yellow,),
              Container(width: 40, height: 40, color: Colors.lightGreenAccent,),
              Container(width: 40, height: 40, color: Colors.blue,),
            ],
          ),
          // Row(
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //     children: [
          //       Container(width: 40, height: 40, color: Colors.orange,),
          //       Container(width: 40, height: 40, color: Colors.purple,),
          //     ],
          // ),
        ],
      ),
    );
  }
}
