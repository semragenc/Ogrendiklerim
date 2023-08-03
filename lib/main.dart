import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner:  false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          denemebir(),
          denemeiki(),
          Padding(
              padding: EdgeInsets.all(120.0),
            child: denemeuc(),
          ),
        ],
      ),
    );
  }
}

//Row Kullanımı
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
          Container(width:  200, height:  200,  color: Colors.lime,),
          Container(width:  150, height:  150,  color: Colors.lightGreen),
          Container(width:  100, height:  100,  color: Colors.green,),
        ],
      ),
    );
  }
}
