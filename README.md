import 'package:flutter/material.dart';

void main() {
runApp(const KPopStoreApp());
}

class KPopStoreApp extends StatelessWidget {
const KPopStoreApp({super.key});

@override
Widget build(BuildContext context) {
return MaterialApp(
debugShowCheckedModeBanner: false, // Sağ üstteki "Debug" yazısını kaldırır
title: 'K-Pop Mini Store',
theme: ThemeData(
// Arka plan rengini bej yapıyoruz
scaffoldBackgroundColor: const Color(0xFFF5F5DC),
colorScheme: ColorScheme.fromSeed(
seedColor: const Color(0xFFB76E79), // Rose Gold
primary: const Color(0xFFB76E79),
secondary: const Color(0xFFD4AF37), // Gold
),
useMaterial3: true,
),
home: const MainStoreScreen(),
);
}
}

class MainStoreScreen extends StatelessWidget {
const MainStoreScreen({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: const Text('K-POP MINI STORE', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)),
backgroundColor: Theme.of(context).colorScheme.primary,
centerTitle: true,
),
body: const Center(
child: Text(
'K-Pop Dünyasına Hoş Geldiniz!\n(Yakında Light Stickler ve Albümler Burada)',
textAlign: TextAlign.center,
style: TextStyle(fontSize: 18, color: Color(0xFF5D4037)), // Dark Brown yazı
),
),
);
}
}