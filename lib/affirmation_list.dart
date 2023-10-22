import 'package:flutter/material.dart';
import 'package:flutter_application_2/affirmation_card.dart';
import 'package:flutter_application_2/data/loaddata.dart';
import 'package:flutter_application_2/domain/affirmation.dart';

class AffirmationList extends StatelessWidget {
  final List<Affirmation> affirmations = loaddata();
  AffirmationList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) => AffirmationCard(
        affirmations[index],
      ),
      itemCount: affirmations.length,
    );
  }
}
