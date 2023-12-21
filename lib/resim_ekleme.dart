import 'package:flutter/material.dart';
import 'package:row_column_stack/main.dart';
class ResimEkleme extends StatelessWidget {
  const ResimEkleme({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
          MaterialPageRoute(builder: (context) => const MyApp()),
        );
      },
      child: Container(
        width: 30,
        height: 30,
        decoration: BoxDecoration(
            color: Colors.yellow,
            border: Border.all(
              color: Colors.orange,
              width: 3.0,
            ),
            image:  const DecorationImage(
              image: AssetImage("lib/images/pokemon.png"),
              fit: BoxFit.contain,
            )
        ),
        child: Padding(
          padding: const EdgeInsets.all(45.0),
          child: Text("GERİ DÖNMEK İÇİN BİR YERE TIKLAYIN",
            style: TextStyle(
              color:  Colors.green,
              fontSize: 30,
              fontStyle: FontStyle.italic
            ),
          ),
        ),
      ),
    );
  }
}






















