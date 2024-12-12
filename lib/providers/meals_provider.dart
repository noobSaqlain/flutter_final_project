import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/data/dummy_data.dart';

final mealsProvider = Provider((ref) {
  // this type of implementation it greate when a static data is provided
  return dummyMeals;
});
