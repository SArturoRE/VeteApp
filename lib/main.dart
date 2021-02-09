import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/SplashScreen.dart';
import 'package:menu_prueba_veteapp/Widgets/Alimentacion.dart';
import 'package:menu_prueba_veteapp/Widgets/Desparacitasiones.dart';
import 'package:menu_prueba_veteapp/Widgets/Envenenamiento.dart';
import 'package:menu_prueba_veteapp/Widgets/MalaConducta.dart';
import 'package:menu_prueba_veteapp/Widgets/Primera_pantalla.dart';
import 'package:menu_prueba_veteapp/Widgets/Vacunas.dart';
import 'package:menu_prueba_veteapp/Widgets/adiestramiento.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // Equi se encuentra la clase principal de la aplicacion
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VeteApp_V1.0',
      theme: ThemeData(primarySwatch: Colors.teal),

      //La siguiente instruccion nos facilitara la navegacion entre pantallas y hara mas legible nuestro codigo...
      //la instruccion routes nos permitir nombrar las rutas para poder invocarlas mas facilmente
      routes: {
        '/primera': (context) => FirtsScreen(),
        '/adiestramiento': (context) => Adiestramiento(),
        '/envenenamiento': (context) => Envenenamiento(),
        '/malaconducta': (context) => MalaConducta(),
        '/alimentacion': (context) => Alimentacion(),
        '/vacunas': (context) => Vacunas(),
        '/desparacitasiones': (context) => Desparacitasiones()
      },
      //initialRoute: 'primera',
      home: SplashScreen(),
    );
  }
}
