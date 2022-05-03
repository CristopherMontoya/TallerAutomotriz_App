import 'package:flutter/material.dart';
import 'package:montoya/galeriadetallerautomotriz.dart';

void main() {
  runApp(TallerAutomotrizApp());
} //Funcion principal

class TallerAutomotrizApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'App Taller Automotriz',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: PaginaInicial());
  } // widget
} // clase taller automotriz app widget sin estado
