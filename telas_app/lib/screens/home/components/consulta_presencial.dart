import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConsultaPresencial extends StatelessWidget {
  const ConsultaPresencial({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: ListView(
          children: [
            Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 5.0),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 5.0),
            ),
            Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 50.0, vertical: 20.0),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Precisamos agendar uma consulta, ',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      TextSpan(
                        text: 'você pode fazer tudo pelo nosso aplicativo',
                      ),
                    ],
                  ),
                )),
            new Container(
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent),
                ),
                child: Column(children: [
                  Text('Tipo de consulta',
                      style: GoogleFonts.montserrat(
                          fontSize: 15.0, fontWeight: FontWeight.bold)),
                  Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 30.0,
                        vertical: 3,
                      ),
                      child: Text('Consulta de acompanhamento ',
                          style: GoogleFonts.montserrat(fontSize: 20.0)))
                ])),
            new Container(
                margin: const EdgeInsets.all(15.0),
                padding: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.blueAccent),
                ),
                child: Column(children: [
                  Text('Local',
                      style: GoogleFonts.montserrat(
                          fontSize: 15.0, fontWeight: FontWeight.bold)),
                  Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10.0,
                        vertical: 3,
                      ),
                      child: Text('*Endereço da unidade* ',
                          style: GoogleFonts.montserrat(fontSize: 20.0)))
                ])),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 40, 20, 10),
                  child: TextButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                    side:
                                        BorderSide(color: Color(0xffC0B6E0)))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xffC0B6E0))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 60.0,
                        vertical: 3,
                      ),
                      child: Text("Ver datas e horários",
                          style: TextStyle(color: Colors.black, fontSize: 25)),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
