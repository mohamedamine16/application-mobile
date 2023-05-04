import 'package:flutter/material.dart';
import 'package:myapplication/Pages/Bp.dart';
import 'package:myapplication/Pages/Cp.dart';
import 'package:myapplication/Pages/Vsport_mariage.dart';
import 'package:myapplication/Pages/Vtouristique.dart';
import 'package:myapplication/Pages/Vtransport.dart';


class Bp extends StatelessWidget {
  static const String page = 'Bp';
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(                                                                                                                                                                                                                                                                                        
    home: Scaffold(
      backgroundColor: Color.fromARGB(244, 195, 134, 2),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            CircleAvatar(
              radius: 120.0,
              backgroundImage: AssetImage('img/mo.jpg'),
            ),
           Text(
            'MB Voiture',
            style: TextStyle(
              fontFamily: 'NotoSerif',
              fontSize: 40.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
           ),
           Text(
            'MB VOITURE pour choisir sa voiture préférée.',
            style: TextStyle(

              fontFamily: 'NotoSerif',
              fontSize: 15.0,
              color: Color.fromARGB(255, 7, 21, 28),
              fontWeight: FontWeight.bold,
            ),
           ),
           Text(
            'LAgence de Mohammed Badache vous souhaite la bienvenue!!',
            style: TextStyle(

              fontFamily: 'NotoSerif',
              fontSize: 15.0,
              color: Color.fromARGB(255, 7, 21, 28),
              fontWeight: FontWeight.bold,
            ),
           ),
           SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(color: Colors.black12,)
           ),
           Container(
            margin: EdgeInsets.all(25.0),
            padding: EdgeInsets.all(10.0),
            color: Colors.black,
            child: Row(
              children: [
                Icon(
                  Icons.phone_android,
                  color: Color.fromARGB(244, 195, 134, 2),
                
                ),
                SizedBox(
                  width: 18.0,

                ),
                Text(
                  '+213 549510671',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'NotoSerif',
                    fontSize: 20.0,
                  ),
                  ),
              ],
            ),
            ),
             Container(
            margin: EdgeInsets.all(25.0),
            padding: EdgeInsets.all(10.0),
            color: Colors.black,
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(244, 195, 134, 2),
                
                ),
                SizedBox(
                  width: 18.0,

                ),
                Text(
                  'Badache_Voiture2023@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'NotoSerif',
                    fontSize: 20.0,
                  ),
                  ),
              ],
            ),
            ),
             Container(
            margin: EdgeInsets.all(25.0),
            padding: EdgeInsets.all(10.0),
            color: Colors.black,
            child: Row(
              children: [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(244, 195, 134, 2),
                
                ),
                SizedBox(
                  width: 18.0,

                ),
                Text(
                  'MohammedBadacheCar2023',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'NotoSerif',
                    fontSize: 20.0,
                  ),
                  ),
              ],
            ),
            ),
                SizedBox(height: 30),
                Material(
                  elevation: 10,
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                  child: MaterialButton(
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context) => Cp()));
                    },
                    minWidth: 200,
                    height: 45,
                    child: Text('Commencer',style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'NotoSerif',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),),
                    ),
                )
          ],

        ),
        
      ),
    ),

  );
  }
}


