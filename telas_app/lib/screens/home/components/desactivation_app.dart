import 'package:flutter/material.dart';

class DesactivationApp extends StatelessWidget {
  const DesactivationApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: ListView(children: [
          Container(
              padding:
                  const EdgeInsets.symmetric(horizontal: 120.0, vertical: 20.0),
              child: Text('Olá, tudo bem?',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold))),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 20.0),
            child: RichText(
              text: TextSpan(
                style: TextStyle(color: Colors.black, fontSize: 20),
                children: <TextSpan>[
                  TextSpan(
                    text: 'Esta versão do app ',
                  ),
                  TextSpan(
                      text: 'Smilink ',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(
                    text: 'não está mais disponível! ',
                  ),
                  TextSpan(
                    text:
                        'Acesse já a sua loja de aplicativos, baixe e conheça a nova versão.',
                  ),
                ],
              ),
            ),
            // Container(
            //   child: SizedBox(
            //     child: Image.asset("assets/google-play.png"),
            //     height: 75,
            //     width: 75,
            //   ),
            // ),
            // Container(
            //   child: SizedBox(
            //     child: Image.asset("assets/app-store.png"),
            //     height: 50,
            //     width: 50,
            //   ),
            // )
          )
        ]));
  }
}
