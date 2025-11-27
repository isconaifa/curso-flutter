import 'package:flutter/material.dart';
main() => runApp(DespesasApp());
class DespesasApp extends StatelessWidget {
  const DespesasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("Despesas pessoais"),
      backgroundColor: Colors.teal,
      ),
      body: Column(
        children: <Widget> [
            SizedBox(
              width: double.infinity,
              height: 40,
              child: Card(
                color: Colors.red,
                child: Text("Grafico"),
              ),
            ),
          
           SizedBox(
              width: double.infinity,
              height: 40,
              child: Card(
                color: Colors.yellow,
                child: Text("Grafico"),
              ),
            ),
             SizedBox(
              width: double.infinity,
              height: 40,
              child: Card(
                color: Colors.green,
                child: Text("Grafico"),
              ),
            ),
             SizedBox(
              width: double.infinity,
              height: 40,
              child: Card(
                color: Colors.purple,
                child: Text("Grafico"),
  
              ),
            ),
        ],
      )
    );
  }
}