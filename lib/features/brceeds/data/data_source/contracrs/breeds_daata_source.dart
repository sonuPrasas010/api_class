import 'package:flutter/foundation.dart';

abstract class BreedsDaataSource {
  Future<dynamic> fetchAll();
  Future<dynamic> fetchById(String id);
  Future<dynamic> postFav(String id, dynamic data);
}






























