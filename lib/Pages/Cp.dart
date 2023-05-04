import 'package:flutter/material.dart';
import 'package:myapplication/Pages/Bp.dart';
import 'package:myapplication/Pages/Cp.dart';
import 'package:myapplication/Pages/Vsport_mariage.dart';
import 'package:myapplication/Pages/Vtouristique.dart';
import 'package:myapplication/Pages/Vtransport.dart';
class Cp extends StatelessWidget {
  static const String page = 'Cp';
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(                                                                                                                                                                                                                                                                                        
    home: Scaffold(
      backgroundColor: Color.fromARGB(244, 195, 134, 2),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Text(
            'Choisissez Votre Véhicule Chez MB Voiture',
            style: TextStyle(
              fontFamily: 'NotoSerif',
              fontSize: 24.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
            ),
          
                SizedBox(height: 30),
                Material(
                  elevation: 5,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  child: MaterialButton(
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context) => Vtouristique()));
                    },
                    minWidth: 450,
                    height: 150,
                    child: Text('Les Voitures Touristiques',style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'NotoSerif',
                      fontSize: 30.0,
                    ),),
                    ),
                ),
                SizedBox(height: 30),
                Material(
                  elevation: 10,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  child: MaterialButton(
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context) => Vsport_mariage()));
                    },
                    minWidth: 450,
                    height: 150,
                    child: Text('Les voitures Sports & De Mariage',style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'NotoSerif',
                      fontSize: 30.0,
                    ),),
                    ),
                ),
                SizedBox(height: 30),
                Material(
                  elevation: 10,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  child: MaterialButton(
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context) => Vtransport()));
                    },
                    minWidth: 450,
                    height: 150,
                    child: Text('Les voitures De Transport',style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'NotoSerif',
                      fontSize: 30.0,
                    ),),
                    ),
                ),
               SizedBox(height: 30),
                Material(
                  elevation: 5,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  child: MaterialButton(
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context) => Bp()));

                    },
                    minWidth: 200,
                    height: 45,
                    child: Text('Retour',style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'NotoSerif',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    ),
                ) 
          ],

        ),
        
      ),
    ),

  );
  }
}