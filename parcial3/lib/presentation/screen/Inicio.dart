import 'package:flutter/material.dart';
import 'package:parcial3/presentation/screen/AddGastos.dart';
import 'package:parcial3/presentation/screen/Reportes.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});

  @override
  Widget build(BuildContext context) {
    //final screen = [const Addgastos(), const Reportes()];
    //int selectedIndex = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio', style: TextStyle(color: Colors.white, fontSize: 40.0),),
        backgroundColor: Colors.deepPurple[400],
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              
            ),
            Expanded(child: ListView(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/agregarGastos");
                  },
                  child: const ListTile(
                    title: Text("Add gastos"),
                    tileColor: Colors.amber,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "/reportes");
                  },
                  child: const ListTile(
                    title: Text("Reportes"),
                    tileColor: Colors.amber,
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Inicio", style: TextStyle(fontSize: 50.0),)
          ],
        ),
      ),
      );
      /*bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (value) {

        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.monetization_on_outlined),
            label: "Add Gastos",
            activeIcon: Icon(Icons.monetization_on),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.note_add_outlined),
            label: "Reportes",
            activeIcon: Icon(Icons.note_add),
          ),
        ],
      ),*/
  }
}