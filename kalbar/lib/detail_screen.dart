import 'package:flutter/material.dart';
import 'package:kalbar/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  final TourismPlace place;
  const DetailScreen({Key? key, required this.place}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Stack(
              children: [
                Image.asset(place.imageAsset),
                SafeArea(child: Padding(padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      child: IconButton(icon: const Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                      onPressed: (() {
                        Navigator.pop(context);
                      }
                      ),
                      ),
                    ),
                    const FavoriteButton(),
                  ],
                ),),),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16),
              child: Text(
                place.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 33,
                  fontFamily: 'Staatliches',
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const Icon(Icons.calendar_today),
                      const SizedBox(height: 8,),
                      Text(place.openDays),
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(Icons.access_time),
                      const SizedBox(height: 8,),
                      Text(
                        place.openTime
                      )
                    ],
                  ),
                  Column(
                    children: [
                      const Icon(Icons.monetization_on),
                      const SizedBox(height: 8,),
                      Text(place.ticketPrice)
                    ],
                  ),
                ],
              ),),
              Container(
                padding: const EdgeInsets.all(16),
                child: Text(place.description,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 16,
                  fontFamily: 'Oxygen',
                ),),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: place.imageUrls.map((url) {
                    return Padding(padding: const EdgeInsets.all(4),
                    child: ClipRRect(borderRadius: BorderRadius.circular(10),
                    child: Image.network(url),),);
                  },
                ).toList(),
              ),
              ),
                ],
              ),
            )
        ),
      );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});
  
  @override
  State<StatefulWidget> createState() => _FavoriteButtonState();
  }
  
  class _FavoriteButtonState extends State<FavoriteButton> {
    bool isFavorite = false;
    
      @override
      Widget build(BuildContext context) {
        return IconButton(
          icon: Icon(isFavorite?Icons.favorite : Icons.favorite_border,
          color: Colors.red,),
          onPressed: () {
            setState(() {
              isFavorite = !isFavorite;
            });
          });
  }
}