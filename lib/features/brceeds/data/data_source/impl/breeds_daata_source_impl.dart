import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';

import '../contracrs/breeds_daata_source.dart';

class BreedsDaataSourceImpl implements BreedsDaataSource{
  final Dio _dio = Dio(BaseOptions());


  @override
  Future fetchAll() async{
    final response = await _dio.get("https://api.thecatapi.com/v1/breeds?limit=10&page=0", options: Options(
      responseType: ResponseType.json,
      headers: {
        "Accept": "application/json"
      } 
    ));
    
    // jsonDecode(response.toString());
    return response.data;
  
  }

  @override
  Future fetchById(String id) {
    throw UnimplementedError();
  }

  @override
  Future postFav(String id, data) {
    throw UnimplementedError();
  }
                                                      
}
