import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/Mios/Librerias.dart';

class MalaConducta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mala Conducta'),
      ),
      body: Column(
        children: [
          Imagenn(
            asset: 'assets/Mala_Conducta.jpg',
          ),
          Informacion(
              text:
                  'Los expertos coinciden en que la medida ideal para evitar que un perro se comporte mal es entrenarlo desde que sea cachorro.\nLos entrenamientos correctivos se basan en las órdenes básicas que todo perro debe saber obedecer de inmediato.\nSi su perro se porta mal, averigüe la causa y corrijala; puede consistir en que el animal se sienta abandonado o en un cambio en la rutina familiar.'),
          Inicio()
        ],
      ),
    );
  }
}
