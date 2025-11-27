import 'package:flutter/material.dart';
import './resposta.dart';
 
void main() {
  runApp(Perguntas());
}

class Perguntas extends StatelessWidget {
  const Perguntas({super.key});

  void responder() {
 Text("Pergunta respondida");
  }

  @override
  Widget build(BuildContext context) {
    final perguntas = [
      "Quem é você ?",
      "Qual o seu sobrenome?",
      "Qual a sua idade?",
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("App de Perguntas")),
        body: Column(
          children: <Widget>[
             Text(perguntas[1]),
             Resposta(texto: 'resposta 1'),
             Resposta(texto: 'resposta 2'),
             Resposta(texto: 'resposta 3'),
             Resposta(texto: 'resposta 4'),
             Resposta(texto: 'resposta 5'),
          ],
        ),
      ),
    );
  }
}
