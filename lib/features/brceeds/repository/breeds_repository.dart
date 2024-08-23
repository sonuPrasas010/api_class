import 'package:api_demo/features/brceeds/data/data_source/impl/breeds_daata_source_impl.dart';
import 'package:api_demo/features/brceeds/data/model/cat.dart';

class BreedsRepository{
  late final BreedsDaataSourceImpl _dataSource;

  BreedsRepository(){
    _dataSource = BreedsDaataSourceImpl();
  }

  Future<List<Cat>> getCats() async{
    List<Cat> cats = [];
    final response = await _dataSource.fetchAll();
    for (var element in response) {
      final Cat cat = Cat.fromJson(element);
      cats.add(cat);
    }
    return [...cats];
  }
}