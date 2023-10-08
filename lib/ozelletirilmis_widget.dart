import 'package:flutter/material.dart';
class Ozellestirme_Deneme extends StatelessWidget {
  const Ozellestirme_Deneme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Özelleştirilmiş Widget", style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black38,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Yazi("Benimle misin?", 30.0),
            SizedBox(height: 20,),
            True(),
            SizedBox(height: 20,),
            False(),
          ],
        ),
      ),
    );
  }
}
class True extends StatelessWidget {
  const True({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(width: 50, height: 50,
          decoration: BoxDecoration(
            color: Colors.green.shade400,
            borderRadius: BorderRadius.circular(30),
          ),
          child: Icon(Icons.done_rounded, size: 40,),
        ),
      ],
    );
  }
}
class False extends StatelessWidget {
  const False({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(width: 50, height: 50,
        decoration: BoxDecoration(
          color: Colors.red.shade400,
          borderRadius: BorderRadius.circular(30),
        ),
            child:  Icon(Icons.close, size: 40, ),
        ),
      ],
    );
  }
}
class Yazi extends StatelessWidget {
  String icerik;
  double yaziBoyutu;
  Yazi(this.icerik, this.yaziBoyutu);

  @override
  Widget build(BuildContext context) {
    return Text(icerik, style: TextStyle(fontSize: yaziBoyutu),);
  }
}
