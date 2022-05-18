import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Diagnostico1 extends StatelessWidget {
  const Diagnostico1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: ListView(children: [
          Container(
              child: SvgPicture.asset('assets/svg.svg'),
              height: 100.0,
              width: 50.0),
          Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 50.0, vertical: 25.0),
              child: Text(
                  'O plano de tratamento foi feito exclusivamente para você!',
                  style: GoogleFonts.montserrat(
                      fontSize: 20.0, fontWeight: FontWeight.bold))),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            child: Text(
              'Nele contemplamos aspectos funcionais, estéticos e biológicos para trazer a melhor versão possível do seu sorriso!',
              style: GoogleFonts.montserrat(fontSize: 20.0),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 170, 20, 10),
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
