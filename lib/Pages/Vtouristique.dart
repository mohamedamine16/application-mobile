import 'package:flutter/material.dart';
import 'package:myapplication/Pages/Bp.dart';
import 'package:myapplication/Pages/Cp.dart';




void main() => runApp( Vtouristique());

class Vtouristique extends StatelessWidget {
static const String page = 'Vtouristique';
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodyMedium!,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    color: Color.fromARGB(244, 195, 134, 2, ),
                    height: 100.0,
                    alignment: Alignment.center,
                    child: const Text('Les Voitures Touristiques',style: TextStyle(
                      fontFamily: 'NotoSerif',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,),)
                  ),
                  Container(
                  
                   child: Image.asset('img/symbol.jpg') ,
                   height: 300,
                   width: double.infinity,

                  ),
                  Container(
                  child: Image.asset('img/logan.jpg') ,
                  height: 300,
                   width: double.infinity,

                  ),
                  Container(
                  child: Image.asset('img/polo.jpg') ,
                  height: 300,
                   width: double.infinity,

                  ),
                  Container(
                  child: Image.asset('img/1.jpg') ,
                  height: 300,
                   width: double.infinity,

                  ),
                   Container(
                  child: Image.asset('img/Clio4.jpg') ,
                  height: 300,
                   width: double.infinity,

                  ),
                   Container(
                  child: Image.asset('img/sandero.jpg') ,
                  height: 300,
                   width: double.infinity,

                  ),

                 SizedBox(height: 30),
                Material(
                  elevation: 5,
                  color: Color.fromARGB(244, 195, 134, 2, ),
                  borderRadius: BorderRadius.circular(10),
                  child: MaterialButton(
                    onPressed: (){
                      Navigator.push(context,MaterialPageRoute(builder:(context) => Cp()));

                    },
                    minWidth: 200,
                    height: 45,
                    child: Text('Retour',style: TextStyle(
                      color: Colors.black,
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
          );
        },
      ),
    );
  }
}
