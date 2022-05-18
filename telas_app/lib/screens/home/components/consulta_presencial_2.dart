import 'package:flutter/material.dart';

class ConsultaPresencial2 extends StatelessWidget {
  const ConsultaPresencial2({Key? key}) : super(key: key);

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
                    const EdgeInsets.symmetric(horizontal: 50.0, vertical: 5.0),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(color: Colors.black, fontSize: 20),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'RESUMO DO AGENDAMENTO ',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                )),
            new Container(
              margin: const EdgeInsets.all(30.0),
              padding: const EdgeInsets.all(20.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.white)),
              child: Text(
                "Tipo de consulta",
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 20, 20, 10),
                  child: TextButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.fromLTRB(10, 0, 0, 0),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                    side:
                                        BorderSide(color: Color(0xffC0B6E0)))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.all(Color(0xffC0B6E0))),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 100.0,
                        vertical: 3,
                      ),
                      child: Text("Abrir mapa",
                          style: TextStyle(color: Colors.black, fontSize: 25)),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 2, 20, 10),
                  child: TextButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.fromLTRB(10, 0, 0, 0),
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
                        horizontal: 50.0,
                        vertical: 3,
                      ),
                      child: Text("Reagendar consulta",
                          style: TextStyle(color: Colors.black, fontSize: 25)),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 2, 20, 10),
                  child: TextButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.fromLTRB(10, 0, 0, 0),
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
                        horizontal: 60.0,
                        vertical: 3,
                      ),
                      child: Text("Cancelar consulta",
                          style: TextStyle(color: Colors.black, fontSize: 25)),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(5, 2, 20, 10),
                  child: TextButton(
                    style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.fromLTRB(10, 0, 0, 0),
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
                        horizontal: 60.0,
                        vertical: 3,
                      ),
                      child: Text("Menu",
                          style: TextStyle(color: Colors.black, fontSize: 25)),
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
