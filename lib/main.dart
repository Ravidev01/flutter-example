import 'package:flutter/material.dart';

void main () => runApp (MaterialApp(
  home:Hello()
));

  class Hello extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text ('New start01', style: TextStyle(color:Colors.black,fontSize: 20),),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child:FlatButton(
            onPressed: (){},
          child: Text('Hello Everyone',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
          color: Colors.amber,
        ),
      ),
      );
    }
  }
// Welcome Page