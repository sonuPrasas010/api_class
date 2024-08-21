import '../contracrs/breeds_daata_source.dart';

class BreedsDaataSourceImpl implements BreedsDaataSource{

  @override
  Future fetchAll() {
    throw UnimplementedError();
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

// abstract class LivingAnimal{
//   void lifecycle();
//   void breathe();
//   void eat();
// }

// class Dog implements LivingAnimal{

//   @override
//   void breathe() {
//     // TODO: implement breathe
//   }

//   @override
//   void eat() {
//     // TODO: implement eat
//   }

//   @override
//   void lifecycle() {
//     // TODO: implement lifecycle
//   }
  
// }