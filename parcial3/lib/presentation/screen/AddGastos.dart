import 'package:flutter/material.dart';

class Addgastos extends StatelessWidget {
  const Addgastos({super.key});

  @override
  Widget build(BuildContext context) {
    final _formKey = GlobalKey<FormState>();
    final TextEditingController _controller = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Add Gastos', style: TextStyle(color: Colors.white, fontSize: 40.0),),
        backgroundColor: Colors.deepPurple[500],
      ),
      body: Form(child: Column(
        key: _formKey,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Add Gastos"),
          Form(
            child: Column(
              key: _formKey,
              mainAxisAlignment: MainAxisAlignment.center,
              //padding
            ),
          ),
        ],
      )),
    );
  }
}