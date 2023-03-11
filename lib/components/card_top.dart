import 'package:flutter/material.dart';
import 'package:travel_app/utils/styles.dart';

class CardTop extends StatelessWidget {
  final String name;
  final String image;
  final String location;

  const CardTop({
    required this.name,
    required this.image,
    required this.location,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(20),
      ),
      height: 75,
      width: 156,
      margin: const EdgeInsets.only(right: 36),
      child: Row(
        children: [
          const SizedBox(width: 6),
          Container(
            decoration: BoxDecoration(
                color: black,
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                  image: AssetImage(image),
                )),
            height: 69,
            width: 69,
          ),
          SizedBox(width: xsmall),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(name, style: heading4),
              Text(location, style: p3),
            ],
          )
        ],
      ),
    );
  }
}
