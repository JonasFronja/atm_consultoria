import 'package:flutter/material.dart';


class Servicos extends StatefulWidget {
  @override
  State<Servicos> createState() => _ServicosState();
}

class _ServicosState extends State<Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_servico.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Sobre os Serviços",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.lightBlueAccent
                    ),
                  ) ,
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Consultoria"),
                Text("Cálculo de Preços"),
                Text("Acompanhamento de projetos")
              ],
            )
          ],
        ),
      ),
    );
  }
}
