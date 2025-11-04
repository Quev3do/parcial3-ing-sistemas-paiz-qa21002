import 'package:flutter/material.dart';
import 'package:parcial3/presentation/screen/AddGastos.dart';
import 'package:parcial3/presentation/screen/Inicio.dart';
import 'package:parcial3/presentation/screen/Reportes.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Inicio(),
        '/agregarGasto': (context) => Addgastos(),
        '/reportes': (context) => Reportes(),
      },
    );
  }
}