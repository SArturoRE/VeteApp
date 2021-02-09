import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: FlatButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/primera');
          },
          child: Text('Inicio')),
    );
  }
}

class Imagenn extends StatelessWidget {
  final String asset;
  const Imagenn({
    Key key,
    @required this.asset,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(this.asset),
        ),
      ),
    );
  }
}

class Informacion extends StatelessWidget {
  final String text;
  const Informacion({
    Key key,
    @required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(20),
      child: Text(this.text),
    );
  }
}

//Formulario
class Formularioo extends StatelessWidget {
  final String titulo1;
  final String titulo2;
  final String titulo3;
  const Formularioo(
      {Key key,
      @required this.titulo1,
      @required this.titulo2,
      @required this.titulo3})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    //para poner en practica nuestras validaciones
    final _fromker = GlobalKey<FormState>();
    //nos permite obtener la informacion que se nos da en los campos de texto
    final titlecontroller = TextEditingController();
    final contenidocontroller = TextEditingController();
    final ultimocontroller = TextEditingController();
    return Container(
      padding: EdgeInsets.all(15),
      child: Form(
        //Activar balidaciones
        key: _fromker,
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            TextFormField(
              //nos permitira obtener lo que se escriba en nuestros campos
              controller: titlecontroller,
              validator: (value) {
                if (value.isEmpty) {
                  return 'tiene que colocar data';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: this.titulo1,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                  Radius.circular(50),
                )),
              ),
            ),
            //Es el espacio entre los cuadros de texto
            SizedBox(
              height: 15,
            ),
            TextFormField(
              //nos permitira obtener lo que se escriba en nuestros campos
              controller: contenidocontroller,
              validator: (value) {
                if (value.isEmpty) {
                  return 'tiene que colocar data';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: this.titulo2,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                  Radius.circular(50),
                )),
              ),
            ),

            SizedBox(
              height: 15,
            ),
            TextFormField(
              //nos permitira obtener lo que se escriba en nuestros campos
              controller: ultimocontroller,
              validator: (value) {
                if (value.isEmpty) {
                  return 'tiene que colocar data';
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: this.titulo3,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                  Radius.circular(50),
                )),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            RaisedButton(
              child: Text('guardar'),
              onPressed: () {
                if (_fromker.currentState.validate()) {
                  print('Gruardar...' + titlecontroller.text);
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
