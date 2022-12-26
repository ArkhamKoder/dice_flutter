import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dice'),
          backgroundColor: Colors.red,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: MaterialButton(onPressed: null ,child: Image.asset('images/dice1.png')),
          ),
          Expanded(
            child: MaterialButton(onPressed: null, child: Image.asset("images/dice2.png")),
          )
        ],
      ),
    );
  }
}
