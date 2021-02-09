import 'package:flutter/material.dart';

class FirtsScreen extends StatelessWidget {
  //cuerpo de la aplicacion, vista principal
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Vete_App'),
      ),
      //modificaremos el background
      //BackgroundColor lo que hace es modificar solamente el color
      //backgroundColor: Colors.blueGrey,

      body: Container(
        //La instruccion que va a continuacion nos acomoda el menu de los botones y da el tamaño de los mismos
        padding: EdgeInsets.only(top: 90, bottom: 10, right: 10, left: 10),
        //agregaremos una imagen cono back ground
        /* decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/Background.jpg'),
                //lo anterior nos extrae una imagen de internet, a continuacion la ajustaremos a nuestra pantalla
                //la siguiente instruccion nos permite indicar cuanto espacio utilizara nuestra imagen de background
                fit: BoxFit.fill)),*/
        child: Column(
          children: <Widget>[
            //esto nos dara una fila en la cual implementaremos los botones hablamo del row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //nos proporciona la columna, con el cual podremos poner los botones......
                //si queremos mas botones solo copiamos y pegamos el row
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.cyan,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/adiestramiento');
                        },
                        child: SizedBox(
                          width: 120,
                          height: 75,
                          child: Center(
                            child: Text(
                              'Adiestramiento General',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: RaisedButton(
                        color: Colors.cyan,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/malaconducta');
                        },
                        child: SizedBox(
                          width: 120,
                          height: 75,
                          child: Center(
                            child: Text(
                              'Mala Conducta',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //nos proporciona la columna, con el cual podremos poner los botones......
                //si queremos mas botones solo copiamos y pegamos el row
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.cyan,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/envenenamiento');
                        },
                        child: SizedBox(
                          width: 120,
                          height: 75,
                          child: Center(
                            child: Text(
                              'Envenenamiento',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: RaisedButton(
                        color: Colors.cyan,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/alimentacion');
                        },
                        child: SizedBox(
                          width: 120,
                          height: 75,
                          child: Center(
                            child: Text(
                              'Alimentacion',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                //nos proporciona la columna, con el cual podremos poner los botones......
                //si queremos mas botones solo copiamos y pegamos el row
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: RaisedButton(
                        color: Colors.cyan,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/vacunas');
                        },
                        child: SizedBox(
                          width: 120,
                          height: 75,
                          child: Center(
                            child: Text(
                              'Vacunas',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: RaisedButton(
                        color: Colors.cyan,
                        shape: new RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        onPressed: () {
                          Navigator.of(context).pushNamed('/desparacitasiones');
                        },
                        child: SizedBox(
                          width: 120,
                          height: 75,
                          child: Center(
                            child: Text(
                              'Desparasitaciones',
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
