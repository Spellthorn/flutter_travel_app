import 'package:flutter/material.dart';
import 'package:travel_app/utils/styles.dart';

class HeadingSection extends StatelessWidget {
  const HeadingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: text,
                borderRadius: BorderRadius.circular(100),
                image: const DecorationImage(
                  image: AssetImage('assets/images/profile.png'),
                ),
              ),
              height: 50,
              width: 50,
            ),
            SizedBox(width: small),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Welcome', style: p1),
                Text(
                  'Spellthorn',
                  style: heading3,
                )
              ],
            ),
          ],
        ),
        Icon(Icons.notifications, color: icon, size: 28)
      ],
    );
  }
}
