import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConfirmarIniTrat extends StatelessWidget {
  const ConfirmarIniTrat({Key? key}) : super(key: key);

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
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20.0),
              child: Text(
                'Confirmar início do tratamento ',
                style: GoogleFonts.montserrat(
                    fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(40, 20, 10, 10),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 40, 10),
                    child: TextButton(
                      style: ButtonStyle(
                          padding: MaterialStateProperty.all<EdgeInsets>(
                            const EdgeInsets.fromLTRB(10, 0, 0, 0),
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
          ],
        ));
  }
}
