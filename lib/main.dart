import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/dice1.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/dice2.png'),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/dice3.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/dice4.png'),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/dice5.png'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset('images/dice6.png'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
