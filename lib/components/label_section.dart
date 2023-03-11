import 'package:flutter/material.dart';
import 'package:travel_app/utils/styles.dart';

class LabelSection extends StatelessWidget {
  final String text;
  final TextStyle style;

  const LabelSection({
    required this.text,
    required this.style,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text, style: style),
        Icon(Icons.more_horiz, color: icon, size: 28),
      ],
    );
  }
}
