import 'package:flutter_application_2/data/appConstant.dart';
import 'package:flutter_application_2/domain/affirmation.dart';

List<Affirmation> loaddata() {
  List<Affirmation> l = [];

  for (int i = 0; i < affirmations.length; i++) {
    l.add(Affirmation(photos[i], affirmations[i]));
  }

  // List.generate(affirmations.length, (index) {
  //   l.add(Affirmation(photos[index], affirmations[index]));
  // });

  return l;
}
