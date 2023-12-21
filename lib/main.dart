import 'package:flutter/material.dart';
import 'package:row_column_stack/center_align_sizedBox.dart';
import 'package:row_column_stack/expanded.dart';
import 'package:row_column_stack/ozelletirilmis_widget.dart';
import 'tasarim_karisik.dart';
import 'column_row_stack.dart';
import 'wigdet_ozellestirme.dart';
import 'hizalama_islemleri.dart';
import 'resim_ekleme.dart';
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
  // static var tik =  Icon(Icons.dark_mode, size: 1.8, color: Colors.green,);
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
                ElevatedButton(onPressed: () {
                  Future.delayed (Duration(seconds: 10), );
                  // setState(() {
                  // });
                  Navigator.push(
                    context, MaterialPageRoute(builder :  (context) => const Karisik_Kullanimlar()));},
                    child: Text("Tasarım Karışık Kullanımı"),
                )
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () { Navigator.push(
                    context, MaterialPageRoute(builder :  (context) => const Tasarim_Temelleri()));},
                  child: const Text("Column, Row, Stack"),
                )
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () { Navigator.push(
                    context, MaterialPageRoute(builder :  (context) => const Widget_Ozellestirme()));},
                  child: const Text("Widget Özellikleri"),
                )
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const Hizalama()));},
                    child:  const Text("Hizalama Denemeleri")),
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () { Navigator.push(
                    context, MaterialPageRoute(builder :  (context) => const CenterAlignSizedbox()));},
                  child: Text("Center, Align, SizedBox"),
                )
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const Expanded_Deneme()));},
                    child: Text("Deneme expanded"))
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Ozellestirme_Deneme()));},
                    child: Text("Özelleştirme"))
              ],
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {Navigator.push(
                    context, MaterialPageRoute(builder: (context) => ResimEkleme()));},
                    child: const Text("Resimler"))
              ],
            ),
          ],
        ),
      ),
    );
  }
}



