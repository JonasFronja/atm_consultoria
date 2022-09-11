import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_cliente.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Nossos Clientes",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ) ,
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Image.asset("images/cliente1.png"),
                Image.asset("images/cliente2.png"),
              ],
            )

          ],
        ),
      ),
    );
  }
}
