import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class EsqueceuSenha extends StatelessWidget {
  const EsqueceuSenha({Key? key}) : super(key: key);

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
              'Esqueceu sua senha?',
              style: GoogleFonts.montserrat(
                  fontSize: 20.0, color: Color(0xff363636)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10),
            child: Text(
              'A gente te ajuda! Digite o e-mail de cadastro para receber o link de redefinição :)',
              style: GoogleFonts.montserrat(
                  fontSize: 15.0, color: Color(0xff363636)),
            ),
          ),
          Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 8),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    icon: Icon(
                      Icons.email,
                      color: Colors.black,
                    ),
                    hintText: 'E-mail',
                    hintStyle: GoogleFonts.montserrat(
                        color: Colors.black, fontWeight: FontWeight.bold)),
              )),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 10, 20, 10),
                child: TextButton(
                  style: ButtonStyle(
                      padding: MaterialStateProperty.all<EdgeInsets>(
                        const EdgeInsets.fromLTRB(50, 0, 50, 0),
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
                      horizontal: 80.0,
                      vertical: 3,
                    ),
                    child: Text("Enviar",
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
