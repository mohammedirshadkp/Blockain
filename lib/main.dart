import 'package:excursy/src/res/font_family.dart';
import 'package:flutter/material.dart';

import 'src/home_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blockain',
      theme: ThemeData(fontFamily: FontFamily.manrope),
      home: const HomePage(),
    );
  }
}
