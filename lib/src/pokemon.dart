import 'package:flutter/material.dart';

class pokemon extends StatelessWidget {
  pokemon ({super.key});


  final List<String> listpokemon = [
    "Bullbasaur",
    "Charmander",
    'Eevee',
    'Pidgey',
    'Pikachu',
    'Pokeball',
    'Rattata',
    'Snorlex',
    'Squirtle',
    'Zubat',
  ];

  @override
  Widget build(BuildContext context) {

    //print("_print pokemon ${listpokemon[1]}");
    listpokemon.forEach((element) {
      if(element == "pikachu") {
        print("_print pika pika");
      } else {
        print("_print $element");
      }
    },);
    
   return Scaffold(
    appBar: AppBar(
      title: Text ("My Pokemon App") 
    )
    ,body: Container (
      color:Colors.white,
    )
   );
  }
}