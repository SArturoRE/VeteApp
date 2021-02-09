import 'package:flutter/material.dart';
import 'package:menu_prueba_veteapp/Widgets/Primera_pantalla.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(milliseconds: 1500),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => FirtsScreen(),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: FractionallySizedBox(
                    widthFactor: 0.6, child: FlutterLogo(size: 400))),
            Spacer(),
            CircularProgressIndicator(),
            Spacer(),
            Text('Bienvenido/Welcome')
          ],
        ),
      ),
    );
  }
}
