import 'package:flutter/material.dart';
import 'package:myapplication/Pages/Cp.dart';
import 'package:myapplication/Pages/Bp.dart';
import 'package:myapplication/Pages/Vsport_mariage.dart';
import 'package:myapplication/Pages/Vtouristique.dart';
import 'package:myapplication/Pages/Vtransport.dart';


void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'MB Voiture',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      initialRoute: Bp.page, 
       routes: {
        Bp.page:(context) => Bp(),
        Cp.page:(context) => Cp(),
        Vtouristique.page:(context) => Vtouristique(),
        Vsport_mariage.page:(context) => Vsport_mariage(),
        Vtransport.page:(context) => Vtransport(),





        }
    );
  }
}  