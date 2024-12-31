import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:m_spotify_clone/core/theme/theme.dart';
import 'package:m_spotify_clone/features/auth/view/pages/login_page.dart';
import 'package:m_spotify_clone/features/auth/view/pages/signup_page.dart';

void main() {
  runApp(const ProviderScope(
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'M-Spotify-Clone',
      theme: AppTheme.darkThemeMode,
      home: const SignupPage(),
    );
  }
}
