import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home:Design2()
    )
  );
}
class Design2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:SafeArea(child:
        Scaffold(
          appBar: AppBar(title: Text("Design_02"),),
          body: Column(),
        )
      )
    );
  }

}

Widget getCustomWidget({title,color,flex}){
  return Expanded(child: Container(
    alignment: Alignment.center,
    color:color,
    child: Text(
      title,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.black
      ),
    ),
  ));
}