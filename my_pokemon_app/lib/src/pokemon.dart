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
        title: Text("My Pokemon App"),
      ),
      body: Container(
        child: Image.asset("images/zubat.png"),
      ),
      // body: ListView.builder(
      //   itemCount: listpokemon.length,
      //   itemBuilder: (context, index) {
      //     return Container(
      //       padding: EdgeInsets.all(20),
      //       child: Text(
      //         listpokemon[index],
      //         style: TextStyle(fontSize: 20),
      //       ), // Text
      //     ); // Container
      //   },
      // ), // ListView.builder
    ); // Scaffold
  }
}