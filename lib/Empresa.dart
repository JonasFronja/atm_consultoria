import 'package:flutter/material.dart';


class Empresa extends StatefulWidget {
  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_empresa.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                      "Sobre a empresa",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepOrange
                    ),
                  ) ,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
