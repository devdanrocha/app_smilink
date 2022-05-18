import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AgendeConversaOn extends StatelessWidget {
  const AgendeConversaOn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: ListView(children: [
          Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
              child: Text('Conheça seu plano de tratamento!',
                  style: GoogleFonts.montserrat(
                      fontSize: 20.0, fontWeight: FontWeight.bold))),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
            child: Text(
              'Chegou a hora de ver todos os detalhes do seu novo sorriso através de uma consulta online com nossos dentistas :)',
              style: GoogleFonts.montserrat(
                  fontSize: 20.0, color: Color(0xff363636)),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 400, 20, 10),
                child: TextButton(
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.fromLTRB(10, 0, 0, 0),
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
                    child: Text("Agende aqui",
                        style: GoogleFonts.montserrat(
                            color: Color(0xff363636), fontSize: 23)),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ]));
  }
}
