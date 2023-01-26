import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      title: "Dicee",
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
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
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                print('Left button got pressed.');
              },
              child: Image.asset('assets/dice1.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                print('Right button got pressed.');
              },
              child: Image.asset('assets/dice1.png'),
            ),
          ),
        ],
      ),
    );
  }
}
