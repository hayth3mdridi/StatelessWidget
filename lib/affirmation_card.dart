import 'package:flutter/material.dart';
import 'package:flutter_application_2/domain/affirmation.dart';

class AffirmationCard extends StatelessWidget {
  final Affirmation affirmation;

  const AffirmationCard(
    this.affirmation, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              affirmation.image,
              height: 194,
              width: 600,
              fit: BoxFit.cover,
            ),
            Text(
              affirmation.desc,
              style: const TextStyle(fontSize: 40),
            )
          ]),
    );
  }
}
