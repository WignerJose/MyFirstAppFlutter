import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  int contador=0;
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("La app de wigner!!"), centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("BIENVENIDO WIGNER",style: TextStyle(fontSize: 25),),
            Text("CONTADOR = "+ contador.toString())
          ],
        ),
        ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){ 
          contador++;
          print(contador);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    ) ;
  }
}


