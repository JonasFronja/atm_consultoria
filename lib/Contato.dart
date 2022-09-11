import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_contato.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Contatos",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                    ),
                  ) ,
                ),
              ],
            ),
            Text("EMAIL: teste@teste.com.br"),
            Text("Telefone: (99) 99999-9999"),
          ],
        ),
      ),
    );
  }
}
