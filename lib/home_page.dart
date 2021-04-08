import 'package:flutter/material.dart';
import 'package:sf_combat_cards/crir_lutador_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black54,
        ),
        backgroundColor: Colors.grey[800],
        body: SingleChildScrollView(
            child: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Positioned(
                top: 20,
                child: Container(
                  height: size.height * .8,
                  //width: size.width,
                  child: Image.asset(
                    "assets/images/ken_home.png",
                    //fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: size.height /2,
                left: size.width * .6,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                    MaterialPageRoute(
                        builder: (context) => CriarLutadorPage()
                    ),
                    );
                  },
                  child: Text('Criar Lutador'),
                ),
              ),
              Positioned(
                top: size.height /1.7,
                left: size.width * .6,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Selecionar Lutador'),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
