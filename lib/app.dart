import 'package:flutter/material.dart';
import 'presentation/view/recommendation_screen.dart'; // Import yolu düzeltildi

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
      // Const hatasını önlemek için başındaki const'u kaldırdık
      home: RecommendationScreen(),
    );
  }
}