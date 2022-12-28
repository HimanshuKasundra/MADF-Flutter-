import 'package:demo_project/divideHorizontally3EquallParts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
      const MaterialApp(
          home:DivideVertically3EquallParts()
      ),);
}
class DivideVertically3EquallParts extends StatefulWidget {
  const DivideVertically3EquallParts({super.key});

  @override
  State<DivideVertically3EquallParts> createState() =>
    DivideVertically3EquallPartsState();
  }


  class DivideVertically3EquallPartsState extends
  State<DivideVertically3EquallParts>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:SafeArea(
          child: Scaffold(
            body:Row(
              children: [
                Expanded(child: Container(
                  color:Colors.amber,
                )),
                Expanded(child: Container(
                  color:Colors.blueAccent,
                )),
                Expanded(child: Container(
                  color:Colors.green,
                )),
              ],
            ),
          )),
    );
  }
  }
