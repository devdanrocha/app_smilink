import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AskUserCurrentAligner extends StatefulWidget {
  const AskUserCurrentAligner({Key? key}) : super(key: key);

  @override
  State<AskUserCurrentAligner> createState() => _AskUserCurrentAlignerState();
}

class _AskUserCurrentAlignerState extends State<AskUserCurrentAligner> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FittedBox(
                child: Text(
              "Qual o número do \n alinhador que \n você está usando?",
              style: GoogleFonts.montserrat(
                  fontSize: 18, color: Color(0xff363636)),
            )),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xffC1E2D3),
                ),
                height: 50,
                width: MediaQuery.of(context).size.width * 0.2,
                child: TextField(
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
