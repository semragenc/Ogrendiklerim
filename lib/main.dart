import 'package:flutter/material.dart';
import 'tasarim_karisik.dart';
import 'column_row_stack.dart';

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
      home: const MyHomePage(title: 'ÖĞRENDİKLERİM'),
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
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                ElevatedButton(onPressed: () { Navigator.push(
                    context, MaterialPageRoute(builder :  (context) => const Karisik_Kullanimlar()));},
                    child: Text("Tasarım Karışık Kullanımı"),
                )
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () { Navigator.push(
                    context, MaterialPageRoute(builder :  (context) => const Tasarim_Temelleri()));},
                  child: Text("Column, Row, Stack"),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}



