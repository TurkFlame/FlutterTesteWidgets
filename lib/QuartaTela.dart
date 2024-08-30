import 'package:flutter/material.dart';

class QuartaTela extends StatefulWidget {
  @override
  _QuartaTela createState() => _QuartaTela();
}

class _QuartaTela extends State<QuartaTela> {
  bool _isChecked = false; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("4"),
        backgroundColor: const Color(0xFF0BF7FF),
      ),
      body: Padding(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Checkbox(
                  value: _isChecked,
                  onChanged: (bool? value) {
                    setState(() {
                      _isChecked = value ?? false;
                    });
                  },
                ),
                const Text(
                  "Checkbox!",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
