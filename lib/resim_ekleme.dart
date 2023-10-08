import 'package:flutter/material.dart';
class ResimEkleme extends StatelessWidget {
  const ResimEkleme({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.yellow,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Text("Jigglypuff",
                style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 28,
                ),
            ),
          ),
          Image.asset("lib/images/pokemon1.jpg",
            width: 120,
            height: 180,
            fit:  BoxFit.contain,
          ),
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Text("Balbazar",
              style: TextStyle(
                color: Colors.green,
                fontSize: 28,
              ),
            ),
          ),
          Image.asset("lib/images/pokemon2.jpg",
            width: 140,
            height: 200,
            fit:  BoxFit.contain,
          ),
        ],
      ),
    );
  }
}
