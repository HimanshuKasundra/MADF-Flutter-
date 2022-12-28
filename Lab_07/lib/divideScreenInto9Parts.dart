import 'package:flutter/material.dart';

void main(){
  runApp(
       MaterialApp(
      home: DivideScreenInto9Parts()
    )
  );
}

class DivideScreenInto9Parts extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child:Scaffold(
            appBar: AppBar(title: Text(" Divide Screen")),
            body: Row(
              children: [
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    getCustomExpandWidget(flex:2,title:'Green',color:Colors.green),
                    getCustomExpandWidget(title:'Blue',color:Colors.blue),
                    getCustomExpandWidget(flex:3,title:'Amber',color:Colors.amber)
                  ],
                ),),
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    getCustomExpandWidget(flex: 2,title:'GreenAccent',color:Colors.greenAccent),
                    getCustomExpandWidget(flex:4,title:'BlueAccent',color:Colors.blueAccent),
                    getCustomExpandWidget(title:'CyanAccent',color:Colors.cyanAccent),

                  ],
                ),),
                Expanded(child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    getCustomExpandWidget(title:'DeepOrange',color:Colors.deepOrange),
                    getCustomExpandWidget(flex:2,title:'Red',color:Colors.red),
                    getCustomExpandWidget(flex:3,title:'Amber',color:Colors.amber)
                  ],
                ))
              ],
            ),
          ) ),
    );
  }
  Widget getCustomExpandWidget({title,flex,fontsize,color}){
    return Expanded(child: Container(
      alignment: Alignment.center,
      color: color,
      child: Text(
        title,
        textAlign:TextAlign.center,
        style: TextStyle(
          fontSize: fontsize??25,
              color:Colors.black,
        ),
      ),
    ),flex:flex??1);
  }
}