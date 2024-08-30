import 'package:flutter/material.dart';

class SegundaTela extends StatefulWidget {
  @override
  _SegundaTela createState() => _SegundaTela();
}

class _SegundaTela extends State<SegundaTela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Image.network(
              "https://img.odcdn.com.br/wp-content/uploads/2023/04/codigo-programacao-Ali-Shah-Lakhani-Unsplash.jpg",
              fit: BoxFit.cover, 
            ),
            SizedBox(height: 20),
            Text(
              "Teste de imagem",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
