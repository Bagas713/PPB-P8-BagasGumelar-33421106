import 'package:flutter/material.dart';
import 'package:kalbar/model/tourism_place.dart';
import 'package:kalbar/detail_screen.dart';
// ignore: duplicate_import
import 'package:kalbar/model/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);
  
  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Kalimantan Barat'),
      ),
      body: ListView.builder(
        itemBuilder: ((context, index) {
          final TourismPlace place = tourismPlaceList[index];
        return  InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailScreen(place: place);
          }));
        },
        child: Card(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(flex: 1,
            child: Image.asset(place.imageAsset),
            ),
            Expanded(flex: 2,
            child: Padding(padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Text(
                  place.name,
                  style: const TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 10,),
                Text(place.goal,),
              ],
            ),),),
          ],
        ),
      ),
      );
        
        }),
        itemCount: tourismPlaceList.length,
      ),
    );
  }
}