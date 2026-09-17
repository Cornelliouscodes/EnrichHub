import 'package:flutter/material.dart';

import 'screens/auth/auth_screen.dart';

void main() {
  runApp(const EnRichHubApp());
}

class EnRichHubApp extends StatelessWidget {
  const EnRichHubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EnRich Hub',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0B1A36)),
        useMaterial3: true,
      ),
      home: const AuthScreen(),
    );
  }
}
