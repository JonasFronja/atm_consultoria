import 'package:atm_consultoria/Empresa.dart';
import 'package:flutter/material.dart';

import 'Clientes.dart';
import 'Contato.dart';
import 'Servicos.dart';

class TelaPrincipal extends StatefulWidget {
  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {

  void _abrirEmpresa(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context)=> Empresa())
    );
  }

  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> Clientes())
    );
  }

  void _abrirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> Servicos())
    );
  }

  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=> Contato())
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top:60,bottom: 10),
              child: Image.asset("images/logo.png"),
            ),
            Padding(
              padding: EdgeInsets.only(top:10,bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirServico,
                    child: Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top:10,bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirCliente,
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirContato,
                    child: Image.asset("images/menu_contato.png"),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
