import 'package:flutter/material.dart';

import '../../widgets/ask_user_current_aligner.dart';
import '../../widgets/greetings_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: ListView(children: [
        GreetingsWidget(userName: "Dan"),
        AskUserCurrentAligner(),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
        )
      ]),
    );
  }
}
