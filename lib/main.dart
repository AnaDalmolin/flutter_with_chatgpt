import 'package:flutter/material.dart';
import 'package:flutter_with_chatgpt/screens/chat_gpt_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter With Chat Gpt',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
        useMaterial3: true,
      ),
      home: const ChatGPTScreen()
    );
  }
}
