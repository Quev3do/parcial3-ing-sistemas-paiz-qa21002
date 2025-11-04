import 'package:flutter/material.dart';

class Reportes extends StatelessWidget {
  const Reportes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Reportes', style: TextStyle(color: Colors.white, fontSize: 40.0),),
        backgroundColor: Colors.deepPurple[500],
      ),
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Reportes", style: TextStyle(fontSize: 50.0),),
        ]
    ),
      ));
  }
}