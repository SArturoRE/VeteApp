import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/Mios/Librerias.dart';

class Adiestramiento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adiestramiento en General'),
      ),
      body: Column(
        children: [
          Imagenn(
            asset: 'assets/Adiestramiento_Can.jpg',
          ),
          Informacion(
              text:
                  'Recompense a su mascora cada vez que obedezca una orden, sin importar que lo haga sin ganas. Un animal no entiende si se le regaña por su lentitud.\nUn perro o gato que recibe buen trato siempre estará dispuesto a complacer, aproveche esto; si el adiestramiento no da resultado reconsidere su método.\nLos cachorros y los gatitos tiene la vejiga pequeña y no pueden contener la orina como una mascota de más edad. Si su cachorro se pone a gemir o a dar de vueltas, o se sienta junto a la puerta de salida, sáquelo de inmediato.'),
          Inicio()
        ],
      ),
    );
  }
}
