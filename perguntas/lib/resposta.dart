import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;

  const Resposta({super.key, required this.texto});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              fixedSize: const Size(200, 40),
              foregroundColor: Colors.white,
              padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10))),
              child: Text(texto),
            );
  }
}