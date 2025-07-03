import 'package:flutter/material.dart';

class LayoutPage extends StatelessWidget {
  const LayoutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Stack(
        children: [
          Center(
            child: Container(
              width: 300,
              height: 300,
              color: Colors.amber,
            ),
          ),
          Positioned(
            right: 30,
            bottom: 150,
            child: Container(
              width: 200,
              height: 200,
              color: Colors.purple,
            ),
          ),
          Align(
            alignment: Alignment(-0.8, 0.4),
            child: Container(
              width: 200,
              height: 200,
              color: Colors.orange,
            ),
          )
        ],
      ),
    );
  }
}
