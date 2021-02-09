import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/Mios/Librerias.dart';

class Envenenamiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Envenenamiento'),
      ),
      body: Column(
        children: [
          Imagenn(
            asset: 'assets/Envenenamiento.jpg',
          ),
          Informacion(
              text:
                  'El envenenamiento de un animal es particularmente peligroso porque a menudo no se sabe que es lo que les pasa, los sintomas de envenenamiento son, vomito, sofocación, dolor abdominal, estremecimiento, convulsiones y hemorragia espontanea; si observa alguno, llame al veterinario'),
          Informacion(
              text:
                  'Desgraciadamente los plaguicidas para hormigas, cucarachas y roedores también atraen a las mascotas; encuentre la manera de evitar que éstas los alcancen\nPara que el gato no se coma las plantas siembre trigo o avena en una maceta y coloquela en el antepecho de una ventana.'),
          Inicio()
        ],
      ),
    );
  }
}
