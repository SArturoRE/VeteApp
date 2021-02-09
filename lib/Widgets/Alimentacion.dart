import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/Mios/Librerias.dart';

class Alimentacion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adlimentacion'),
      ),
      body: Column(
        children: [
          Imagenn(
            asset: 'assets/Alimenctacion.jpg',
          ),
          Informacion(
              text:
                  'Base la dieta de su mascota en un alimento comercial, si lo desea complemente ese alimento con no mas del 10% de sobras de arroz, pollo, carne e higado.\nAlimente bien a su perro o gato, pero evite sobrealimentarlo, un animal de peso es más propenso a enfermedades y vivira menos de lo normal.\nEl agua es nesesaria para acompañar a cualquier alimento, especialmente los secos, lave con frecuencia el plato de su mascota y llénelo de afua limpia dos veces al día.'),
          Inicio()
        ],
      ),
    );
  }
}
