import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Diagnostico2 extends StatelessWidget {
  const Diagnostico2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: ListView(children: [
          Container(
              child: SizedBox(
                  child: SvgPicture.asset('assets/svg.svg'),
                  height: 100.0,
                  width: 50.0)),
          Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
              child: Text('Tratamento não indicado!',
                  style: GoogleFonts.montserrat(
                      fontSize: 20.0, fontWeight: FontWeight.bold))),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            child: Text(
              'Após a consulta de avaliação e exames, identificamos tecnicamente que o tratamento Smilink não é indicado para o seu caso.',
              style: GoogleFonts.montserrat(fontSize: 20.0),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            child: Text(
              'Em até 24h, nosso time de cuidado ao paciente entrará em contato para passar as orientações de cancelamento e estorno.',
              style: GoogleFonts.montserrat(fontSize: 20.0),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 100, 20, 10),
                child: TextButton(
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.fromLTRB(60, 0, 70, 0),
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
                    child: Text("Ok",
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
