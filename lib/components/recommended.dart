import 'package:flutter/material.dart';
import 'package:travel_app/components/card_rec.dart';
import 'package:travel_app/models/destination.dart';

class Recommended extends StatelessWidget {
  const Recommended({super.key});

  @override
  Widget build(BuildContext context) {
    List<Destination> destinations = [
      Destination('assets/images/square-1.png', 'Japan Temple', '120',
          'Osaka Street, japan'),
      Destination('assets/images/square-2.png', 'Capura Mero', '100',
          'Tokyo Street, japan'),
      Destination(
          'assets/images/square-3.png', 'Telaga', '80', 'Bandung, japan'),
    ];
    return SizedBox(
      height: 250,
      child: ListView.builder(
        itemCount: destinations.length,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (context, index) {
          var dest = destinations[index];

          return CardRecommended(
              image: dest.image,
              name: dest.name,
              price: dest.price,
              location: dest.location);
        },
      ),
    );
  }
}
