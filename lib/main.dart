import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
//import 'package:meals/screens/tabs.dart';
import 'package:meals/screens/intro_screen.dart';

final theme = ThemeData(
  hoverColor: Colors.white,
  appBarTheme: const AppBarTheme(
      color: Color.fromARGB(255, 194, 40, 133),
      shadowColor: Colors.white,
      elevation: 5,
      foregroundColor: Colors.white),
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 194, 40, 133),
  ),
  fontFamily: GoogleFonts.robotoFlex().fontFamily,
);

void main() {
  runApp(
    const ProviderScope(
      child: App(),
    ),
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        checkerboardOffscreenLayers: true,
        debugShowCheckedModeBanner: false,
        theme: theme,
        home: const IntroScreen());
  }
}
