import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const DivideHorizontally3EquallParts());
}
class DivideHorizontally3EquallParts extends StatefulWidget{
  const DivideHorizontally3EquallParts({super.key});

  @override
  State<DivideHorizontally3EquallParts> createState()=>
      _DivideHorizontally3EquallPartsState();
}

class _DivideHorizontally3EquallPartsState
     extends State<DivideHorizontally3EquallParts>{
  @override
  Widget build(BuildContext context) {
    return Column(
      children:<Widget>[
        Expanded(child: Container(
        color:Colors.orange,
        )),
        Expanded(child: Container(
        color:Colors.white,
        )),
        Expanded(child: Container(
          color:Colors.amber
        ))
    ]
    );
  }

}

