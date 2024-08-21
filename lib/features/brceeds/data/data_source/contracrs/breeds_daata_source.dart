import 'package:flutter/foundation.dart';

abstract class BreedsDaataSource {
  Future<dynamic> fetchAll();
  Future<dynamic> fetchById(String id);
  Future<dynamic> postFav(String id, dynamic data);
}



























class ResetPin {
// user id
// user email
// user database name
//  password
// database connection
//  database authentication
//  save otp
//  check otp
//  change password

  ResetPin(SendEmail sendEmail) {
    // port
  // username
  // password
  // server name
  // connectio type
  // authenticate
  // send email
  }

void sendEmail(){
  // port
  // username
  // password
  // server name
  // connectio type
  // authenticate
  // send email
}
  
}

abstract class SendEmailContract {
  void sendEmail();
}

class SendEmail implements SendEmailContract {

  @override
  void sendEmail() {}

}

class MarketingSendEmail implements SendEmailContract {
  @override
  void sendEmail() {}
  // port
  // username
  // password
  // server name
  // connectio type
  // authenticate
  // send email
}

final emailReseter =  ResetPin(SendEmail());
// abstract class LivingAnimal{*-
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