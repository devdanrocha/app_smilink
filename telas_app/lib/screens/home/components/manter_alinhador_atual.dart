import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ManterAlinhadorAtual extends StatelessWidget {
  const ManterAlinhadorAtual({Key? key}) : super(key: key);

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
              child: Text('Continue utilizando o alinhador atual!',
                  style: GoogleFonts.montserrat(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff363636)))),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            child: Text(
              'É necessário que você agende uma consulta de suporte online com um dentista',
              style: GoogleFonts.montserrat(
                  fontSize: 20.0, color: Color(0xff363636)),
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Importante: ',
                        style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff363636))),
                    TextSpan(
                        text:
                            'para garantir que os resultados obtidos até agora permaneçam,',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, color: Color(0xff363636))),
                    TextSpan(
                        text: 'continue usando o alinhador atual ',
                        style: GoogleFonts.montserrat(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Color(0xff363636))),
                    TextSpan(
                        text: 'até o atendimento.',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, color: Color(0xff363636))),
                  ],
                ),
              )),
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 0, 20, 5),
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
                    horizontal: 50.0,
                    vertical: 3,
                  ),
                  child: Text("Entre em contato",
                      style: GoogleFonts.montserrat(
                          color: Color(0xff363636), fontSize: 23)),
                ),
                onPressed: () {},
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
              child: Text(
                'Após conversar com nossa equipe, responda:',
                style: GoogleFonts.montserrat(
                    fontSize: 16.0, color: Color(0xff363636)),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 5.0),
              child: Text(
                'O alinhador esta encaixando corretamente?',
                style: GoogleFonts.montserrat(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff363636)),
              ),
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 10, 10, 10),
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
                      backgroundColor: MaterialStateProperty.all(
                          Color.fromARGB(255, 253, 253, 253))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40.0,
                      vertical: 3,
                    ),
                    child: Text("Sim",
                        style: GoogleFonts.montserrat(
                            color: Color(0xff363636), fontSize: 23)),
                  ),
                  onPressed: () {},
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 10, 40, 10),
                    child: TextButton(
                      style: ButtonStyle(
                          padding: MaterialStateProperty.all<EdgeInsets>(
                            const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          ),
                          shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                  side: BorderSide(color: Color(0xffC0B6E0)))),
                          elevation: MaterialStateProperty.all(0),
                          backgroundColor: MaterialStateProperty.all(
                              Color.fromARGB(255, 253, 253, 253))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40.0,
                          vertical: 3,
                        ),
                        child: Text("Não",
                            style: GoogleFonts.montserrat(
                                color: Color(0xff363636), fontSize: 23)),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ]),
          ])
        ]));
  }
}
