// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import './random_words.dart';
//import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //  final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green), home: RandomWords());
  }
}
