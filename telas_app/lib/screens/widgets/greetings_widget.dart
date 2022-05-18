import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GreetingsWidget extends StatelessWidget {
  final String userName;
  const GreetingsWidget({Key? key, required this.userName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 60),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 3),
            child: Text("Olá, $userName",
                style: GoogleFonts.montserrat(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Color(0xff18524C))),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 3),
            child: Text(
              "Seja bem vindo ao APP Smilink! Para começar, precisamos que você preencha alguns dados:",
              style: GoogleFonts.montserrat(
                  fontSize: 18, color: Color(0xff363636)),
            ),
          ),
        ],
      ),
    );
  }
}
