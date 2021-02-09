import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/Mios/Librerias.dart';

class Vacunas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vacunas'),
      ),
      body: Column(
        children: [
          Formularioo(
            titulo1: 'Ultima Vacuna',
            titulo2: 'Proxima Vacuna',
            titulo3: 'Vacuna',
          ),
          SizedBox(
            height: 20,
          ),
          Inicio(),
        ],
      ),
    );
  }
}
