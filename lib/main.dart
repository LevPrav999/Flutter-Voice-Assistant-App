import 'package:flutter/material.dart';
import 'package:pixiegpt/colors_pallete.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}




class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pixie GPT',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: CPallete.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: CPallete.whiteColor
        )
      ),
      home: const HomePage(),
    );
  }
}

