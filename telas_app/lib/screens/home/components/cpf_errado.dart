import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CpfErrado extends StatelessWidget {
  const CpfErrado({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: ListView(children: [
          Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              child: Text('Ops...',
                  style: GoogleFonts.montserrat(
                      fontSize: 20.0, fontWeight: FontWeight.bold))),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
            child: Text(
              'Parece que não encontramos o seu CPF',
              style: GoogleFonts.montserrat(
                  fontSize: 20.0, color: Color(0xff363636)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
            child: Text(
              'Confirme se seu CPF informado é o mesmo utilizado no momento que contratou aquisição do produto.',
              style: GoogleFonts.montserrat(
                  fontSize: 15.0, color: Color(0xff363636)),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 20, 20, 10),
                child: TextButton(
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.fromLTRB(80, 0, 80, 0),
                      ),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15.0),
                              side: BorderSide(color: Color(0xffC0B6E0)))),
                      elevation: MaterialStateProperty.all(0),
                      backgroundColor:
                          MaterialStateProperty.all(Color(0xffC0B6E0))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 60.0,
                      vertical: 3,
                    ),
                    child: Text("Voltar",
                        style: GoogleFonts.montserrat(
                            color: Color(0xff363636), fontSize: 23)),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
          new Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              child: Column(children: [
                Text('Ainda não é cliente?',
                    style: GoogleFonts.montserrat(
                        fontSize: 15.0, fontWeight: FontWeight.bold)),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text(
                        'Este aplicativo é para clientes Smilink. \n Conheça nossos tratamentos com alinhadores transparentes e fique mais perto do seu melhor sorriso. ',
                        style: GoogleFonts.montserrat(fontSize: 15.0)))
              ])),
          new Container(
              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
              ),
              child: Column(children: [
                Text('Precisando de ajuda?',
                    style: GoogleFonts.montserrat(
                        fontSize: 15.0, fontWeight: FontWeight.bold)),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                    child: Text('Acesse nosso canal de atendimento ',
                        style: GoogleFonts.montserrat(fontSize: 15.0)))
              ])),
        ]));
  }
}
