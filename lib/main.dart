import 'package:flutter/material.dart';
import 'package:classproject/home_page.dart';

void main() {
  runApp(const MyApp());
}
//statefull widget or stateless widget use korbo to make the class MyApp a widget class.
//static UI build korar jonno stateless widget use kora hoy. dynamic UI build korar jonno statefull widget use kora hoy.
class MyApp extends StatelessWidget {
  const MyApp({super.key});
//key parameter use kora hoy widget er unique identity maintain korar jonno.
//parent class er constructor call kora hoy super.key diye.
  @override
  //build method er moddhe context parameter use kora hoy. context parameter er maddhome widget tree er information access kora jay.
  //return MaterialApp widget use kora hoy. MaterialApp widget er moddhe title, theme, home property use kora hoy.
 
 
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home:HomePage(),
      );
    
  }

}