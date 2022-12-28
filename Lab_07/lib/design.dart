import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Design()
    )
  );
}

class Design extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(child: Scaffold(
        appBar: AppBar(title: Text("New Design"),),
        body: Column(
          children: [
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandWidget(title: "Red",color: Colors.red)
              ],
            )),
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                getCustomExpandWidget(title: "Green",color: Colors.green,flex:2),
                Expanded(child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    getCustomExpandWidget(title: "Amber",color: Colors.amber),
                    getCustomExpandWidget(title: "Black",color: Colors.black)
                  ],
                ))
              ],
            )),
            Expanded(child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [

                Expanded(flex:2,
                    child: Column(

                  crossAxisAlignment: CrossAxisAlignment.stretch,

                  children: [
                    getCustomExpandWidget(title: "Red",color: Colors.red),
                    getCustomExpandWidget(title: "BlueAccent",color: Colors.blueAccent),
                  ],
                )),
                getCustomExpandWidget(title: "CyanAccent",color: Colors.cyanAccent),

              ],
            ))

          ],
        ),
      )),
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