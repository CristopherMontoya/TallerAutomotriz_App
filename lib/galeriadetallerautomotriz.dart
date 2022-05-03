import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} //widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/carro3.jpg",
    "assets/images/carro4.jpg",
    "assets/images/carro5.jpg",
    "assets/images/carro.jpg",
    "assets/images/carro1.jpg",
    "assets/images/carro2.jpg",
    "assets/images/carro3.jpg",
    "assets/images/carro6.jpg",
    "assets/images/carro3.jpg",
    "assets/images/carro4.jpg",
    "assets/images/carro5.jpg",
    "assets/images/carro.jpg",
    "assets/images/carro1.jpg",
    "assets/images/carro2.jpg",
    "assets/images/carro3.jpg",
    "assets/images/carro6.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Tutorial gridview"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 16,
          ),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
