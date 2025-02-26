import 'package:flutter/material.dart';

void main() => runApp(MisIconosApp());

class MisIconosApp extends StatelessWidget {
  const MisIconosApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Valentin Loya"),
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
          centerTitle: true,
          backgroundColor: Color(0xfff90000),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(
              'Valentin Loya Mat:22308051281244',
              style: TextStyle(color: Color(0xff1900f9), fontSize: 25),
            ),
            SizedBox(
              height: 50, // Espacio entre el primer texto y los iconos
            ),
            Row(
              mainAxisAlignment:
                  MainAxisAlignment.spaceAround, // Iconos en horizontal
              children: <Widget>[
                Icon(
                  Icons.air, // Icono corregido
                  color: Colors.pink,
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.park,
                  color: Colors.green,
                  size: 40.0,
                ),
                Icon(
                  Icons.high_quality,
                  color: Colors.blue,
                  size: 40.0,
                ),
                Icon(
                  Icons
                      .video_collection, // Icono reemplazado (puedes cambiarlo por otro)
                  color: Color(0xff000000),
                  size: 40.0,
                ),
              ],
            ),
            SizedBox(
              height: 50, // Espacio entre los iconos y el segundo texto
            ),
          ],
        ),
      ),
    );
  } // fin widgets
} //fin clase MisIconosApp
