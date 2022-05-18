import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TrocaDeAlinhador extends StatelessWidget {
  const TrocaDeAlinhador({Key? key}) : super(key: key);

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
              child: Text('É hora de trocar o seu alinhador!',
                  style: GoogleFonts.montserrat(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff363636)))),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            child: Text(
              'Siga os passos:',
              style: GoogleFonts.montserrat(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff363636)),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 15.0),
            child: Text("1-Coloque o próximo alinhador;",
                style: GoogleFonts.montserrat(
                    fontSize: 20.0, color: Color(0xff363636))),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 15.0),
            child: Text("2-Verifique se esta encaixando corretamente;",
                style: GoogleFonts.montserrat(
                    fontSize: 20.0, color: Color(0xff363636))),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 15.0),
            child: Text("3-Confirme se encaixou.",
                style: GoogleFonts.montserrat(
                    fontSize: 20.0, color: Color(0xff363636))),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 40, 10, 10),
              child: TextButton(
                style: ButtonStyle(
                    padding: MaterialStateProperty.all<EdgeInsets>(
                      const EdgeInsets.fromLTRB(10, 0, 10, 0),
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 40, 40, 10),
                  child: TextButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.fromLTRB(10, 0, 10, 0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                    side:
                                        BorderSide(color: Color(0xffC0B6E0)))),
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
        ]));
  }
}
