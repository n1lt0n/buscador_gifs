import 'package:flutter/material.dart';
import 'package:buscador_gifs/ui/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(hintColor: Colors.white),//era para trazer um box en volta do campo de pesquisa na cor branca, mas nao funcionou
    );
  }
}