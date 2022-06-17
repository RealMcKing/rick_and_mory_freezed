import 'package:flutter/material.dart';
import 'package:rick_and_mory_freezed/theme.dart';
import 'package:rick_and_mory_freezed/ui/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rick and Morty',
      theme: darkTheme,
      home: HomePage(title: 'Rick and Morty'),
    );
  }
}
