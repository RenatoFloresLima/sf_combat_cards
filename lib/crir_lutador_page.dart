import 'package:flutter/material.dart';

class CriarLutadorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.grey[800],
      body: SingleChildScrollView(
        child: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Positioned(
                top:30,
                child: Container(
                  height: size.height,

                  child: Image.asset('assets/images/ryu_linhas.png', fit: BoxFit.cover,),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
