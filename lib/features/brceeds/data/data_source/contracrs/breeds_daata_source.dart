abstract class BreedsDaataSource {
  Future<dynamic> fetchAll(); 
  Future<dynamic> fetchById(String id);                                                           
  Future<dynamic> postFav(String id, dynamic data);                                                           
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