import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/Mios/Librerias.dart';

class Desparacitasiones extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Desparacitasiones'),
      ),
      body: Column(
        children: [
          Formularioo(
            titulo1: 'Fecha de Desparacitasion',
            titulo2: 'Proxima Fecha de desparacitacion',
            titulo3: 'Producto',
          ),
          SizedBox(
            height: 20,
          ),
          Inicio(),
          //Inicio()
        ],
      ),
    );
  }
}
