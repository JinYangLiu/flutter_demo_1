import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair=new WordPair.random();
    return new MaterialApp(
      title: 'LJY Flutter Demo',
      debugShowCheckedModeBanner: false,//设为false去除app右上角的debug标签
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter LJY'),
        ),
        body: new Center(
          child: new Text(wordPair.asPascalCase),
//          child: new Text('Hello World'),
        ),
      ),
    );
  }
}