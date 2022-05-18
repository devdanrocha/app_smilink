import 'package:flutter/material.dart';
import 'package:myproject/constants.dart';
import 'package:myproject/screens/home/components/agende_conversa_online.dart';
import 'package:myproject/screens/home/components/confirma_inicio_tratamento.dart';
import 'package:myproject/screens/home/components/consulta_presencial.dart';
import 'package:myproject/screens/home/components/cpf_errado.dart';
import 'package:myproject/screens/home/components/criar_39.dart';
import 'package:myproject/screens/home/components/desactivation_app.dart';
import 'package:myproject/screens/home/components/diagnostico_2.dart';
import 'package:myproject/screens/home/components/dignostico_1.dart';
import 'package:myproject/screens/home/components/esqueceu_senha.dart';
import 'package:myproject/screens/home/components/home_screen.dart';
import 'package:myproject/screens/home/components/login.dart';
import 'package:myproject/screens/home/components/manter_alinhador_atual.dart';
import 'package:myproject/screens/home/components/troca_de_alinhador.dart';
import 'package:myproject/screens/home/pit_stop_screen.dart';
import 'package:myproject/screens/home/components/consulta_presencial_2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Smilink',
        theme: ThemeData(
          scaffoldBackgroundColor: kBackgroundColor,
          primaryColor: kPrimaryColor,
          textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        ),
        routes: {
          'home': (context) => HomeScreen(),
          'pit-stop': (context) => PitStopScreen(),
          'troca-de-alinhador': (context) => TrocaDeAlinhador(),
          'manter-alinhador-atual': (context) => ManterAlinhadorAtual(),
          'consulta-presencial': (context) => ConsultaPresencial(),
          'consulta-presencial-2': (context) => ConsultaPresencial2(),
          'criar-39': (context) => Criar39(),
          'diagnostico-1': (context) => Diagnostico1(),
          'diagnostico-2': (context) => Diagnostico2(),
          'agende-conversa-online': (context) => AgendeConversaOn(),
          'confirma-inicio-tratamento': (context) => ConfirmarIniTrat(),
          'cpf-errado': (context) => CpfErrado(),
          'esqueceu-senha': (context) => EsqueceuSenha(),
          'login-page': (context) => LoginPage(),
          'desactivation-app': (context) => DesactivationApp()
        },
        home: EsqueceuSenha());
  }
}
