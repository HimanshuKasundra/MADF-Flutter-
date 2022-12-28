import 'package:flutter/material.dart';
void main() {
  runApp(
     MaterialApp(
        home: Lab_7_P4()
    ),
  );
}

class Lab_7_P4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home:SafeArea(child: Scaffold(
       appBar: AppBar(
         title:Text("Row Devide"),
       ),
       body: Row(
         children: [
           Expanded(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  getCustomExpandWidget(title:'Green',color:Colors.green),
                  getCustomExpandWidget(title:'Blue',color:Colors.blue),
                  getCustomExpandWidget(title:'Amber',color:Colors.amber)
                ],
             ),

           ),
           Expanded(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.stretch,
               children: [
                 getCustomExpandWidget(title:'Black38',color:Colors.black38),
                 getCustomExpandWidget(title:'BlueAccent',color:Colors.blueAccent),
                 getCustomExpandWidget(title:'CyanAccent',color:Colors.cyanAccent),

               ],
             ),

           ),
           Expanded(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.stretch,
               children: [
                 getCustomExpandWidget(title:'Green',color:Colors.green),
                 getCustomExpandWidget(title:'Blue',color:Colors.blue),
                 getCustomExpandWidget(title:'Amber',color:Colors.amber)
               ],
             ),

           )
         ],
       ),
     )

     ),
   );
  }

  Widget getCustomExpandWidget({title,color,flex,text,fontsize}){
    return Expanded(child: Container(
      alignment: Alignment.center,
      color:color,
      child: Text(
        title,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize:fontsize??15,color:Colors.black
        ),
      ),
    ),
      flex:flex??1
    );
  }
}