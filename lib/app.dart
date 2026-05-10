import 'package:flutter/material.dart';
import 'branches/presentation/view/branches_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'K-Pop Store',
      theme: ThemeData(
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFFDF6EE), // Bej
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFA85568), // Rose Gold
          primary: const Color(0xFFA85568),
          secondary: const Color(0xFFC4956A), // Gold
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFA85568),
          foregroundColor: Colors.white,
          centerTitle: true,
          elevation: 0,
        ),
      ),
      home: BranchesScreen(),
    );
  }
}