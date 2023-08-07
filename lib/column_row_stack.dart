import 'package:flutter/material.dart';

class Tasarim_Temelleri extends StatefulWidget {
  const Tasarim_Temelleri({super.key});

  @override
  State<Tasarim_Temelleri> createState() => _Tasarim_TemelleriState();
}

class _Tasarim_TemelleriState extends State<Tasarim_Temelleri> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,
        title: Text("Tasarım"),
      ),
      body: Stack(
        children: [
          denemebir(),
          denemeiki(),
          Padding(padding: EdgeInsets.all(110),
            child:
            denemeuc(),
          ),
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
      color: Colors.lightBlueAccent,
      child: Row(
        children: [
          Text("Heyy There", ),
          Container(width:  100, height:  100,  color: Colors.indigoAccent,),
          Container(width:  60, height:  60,  color: Colors.blueAccent,),
          Container(width:  20, height:  20,  color: Colors.blue,),
        ],
      ),
    );
  }
}
//Column Kullanımı
class denemeiki extends StatelessWidget {
  const denemeiki({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellowAccent,
      child: Column(
        children: [
          Text("Heyy There"),
          Container(width:  15, height:  15,  color: Colors.orangeAccent,),
          Container(width:  45, height:  45,  color: Colors.orange),
          Container(width:  90, height:  90,  color: Colors.deepOrange,),
        ],
      ),
    );
  }
}
//Stack Kullanımı
class denemeuc extends StatelessWidget {
  const denemeuc({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreenAccent,
      child: Stack(
        children: [
          Text("Heyy There"),
          Container(width: 200, height: 200, color: Colors.lime,),
          Container(width: 150, height: 150, color: Colors.lightGreen),
          Container(width: 100, height: 100, color: Colors.green,),
        ],
      ),
    );
  }
}
