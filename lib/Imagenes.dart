// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_plannet_15/ImageWithText.dart';

class Imagenes extends StatefulWidget {
  const Imagenes({super.key});

  @override
  State<Imagenes> createState() => _ImagenesState();
}

class _ImagenesState extends State<Imagenes> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Imagenes Deslizantes"),
          backgroundColor: Colors.indigo[800],
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: PageView(
            children: [
              ImageWithText(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQedmhtc9d0mN7JwxWcQaCB9LVre5t6WA-y1g&s',
                'Aprendiz',
                'Inscribete al Sena'
              ),
              ImageWithText(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvJFsxMECszS0RWnreiFb5Xa5yrhWwrsZTOg&s',
                'Preparate',
                'El futuro es hoy'
              ),
              ImageWithText(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtA_GMbA4fRTOeIK91aQOs0_yYlzjGNglwqA&s',
                'Programacion de software',
                'Despierta tu mente'
              ),
            ],
          ),
        ),
      ),
    );
  }
}

