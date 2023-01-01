import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(
          title: const Text('Dice'),
          backgroundColor: Colors.purple,
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
    var leftDiceNumber = 2;
    var rightDiceNumber = 3;
    return Center(
      child: Row(
        children: [
          Expanded(
            child: MaterialButton(
                onPressed: null,
                child: Image.asset('images/dice$leftDiceNumber.png')),
          ),
          Expanded(
            child: MaterialButton(
                onPressed: null,
                child: Image.asset("images/dice$rightDiceNumber.png")),
          )
        ],
      ),
    );
  }
}
