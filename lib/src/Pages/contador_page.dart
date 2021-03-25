import 'package:flutter/material.dart';

class ContadorPage extends StatefulWidget {
  @override
  createState() => ContadorPageState();
}

class ContadorPageState extends State<ContadorPage> {
  int contador = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("La app de wigner!!"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "BIENVENIDO WIGNER",
              style: TextStyle(fontSize: 25),
            ),
            Text("CONTADOR = " + contador.toString())
          ],
        ),
      ),
      floatingActionButton: crearBotones(),
    );
  }

  Widget crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              contador++;
            });
          },
        ),
        FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: () {
            setState(() {
              contador--;
            });
          },
        ),
        FloatingActionButton(
          child: Icon(Icons.exposure_zero),
          onPressed: () {
            setState(() {
              contador=0;
            });
          },
        )
      ],
    );
  }
}
