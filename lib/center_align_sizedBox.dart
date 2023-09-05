import 'package:flutter/material.dart';
class CenterAlignSizedbox extends StatelessWidget {
  const CenterAlignSizedbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.tealAccent,
        title: Text("Widgetlar"),
    ),
    body: Column(
      children: [
        Image(
          image: AssetImage("lib/images/waweimage.jpg"),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            child: Icon(Icons.arrow_drop_down_circle_outlined, size: 50,),
          ),
        ),
        Center_Deneme(),
        SizedBox_Deneme(),
      ],
    ),
    );
  }
}


class Center_Deneme extends StatelessWidget {
  const Center_Deneme({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(width: 350, height: 170,
            decoration:  BoxDecoration(
              color: Colors.blueAccent,
              borderRadius:  BorderRadius.circular(5.2),
            ),
            child:
            Center(
                child: Column(
                  children: [
                    Text("OCEAN",
                      style:  TextStyle(fontSize: 48, letterSpacing: 1.7,),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                        children: [
                          Container(
                            width: 80, height: 80,
                            decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(60),
                            ),
                            child: Center(child: Text("sea", style:  TextStyle(fontSize: 36),)),
                          ),
                          Container(
                            width: 60, height: 60,
                            decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Center(child: Text("lake", style:  TextStyle(fontSize: 24),)),
                          ),
                          Container(
                            width: 40, height: 40,
                            decoration: BoxDecoration(
                              color: Colors.cyanAccent,
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Center(child: Text("pool", style:  TextStyle(fontSize: 12),)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
            ),
          ),
        ),
      ],
    );
  }
}

class SizedBox_Deneme extends StatelessWidget {
  const SizedBox_Deneme({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(width: 30, height: 20, color: Colors.cyan,),
        SizedBox(width: 10,
            child: Container(width: 60, height: 40, color: Colors.blue,)
        ),
        Container(width: 90, height: 60, color: Colors.blueAccent,),
      ],
    );
  }
}
