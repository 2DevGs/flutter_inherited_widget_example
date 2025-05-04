import 'package:flutter/material.dart';
import 'package:flutter_inherited_widget_example/home/home_page.dart';
import 'package:flutter_inherited_widget_example/model/user_model.dart';
import 'package:flutter_inherited_widget_example/splash/splash_page.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return UserModel(
      name: 'Gustavo Dias',
      imgAvatar: 'https://th.bing.com/th/id/R.d5fb0ef361f7bfca6069e1978ff73438?rik=nn9y6PCwvDZ0Hg&riu=http%3a%2f%2fpixelwibes.com%2fpublic%2ffront%2fimages%2fservice%2fflutter-logo.png&ehk=W8I4AdZ3kl%2by5VA47lTlDr%2blO%2fkCEtsX5pYCnrrNt7I%3d&risl=&pid=ImgRaw&r=0',
      birthDate: '12/01/2000',
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        routes: {
          '/': (_) => SplashPage(),
          '/home': (_) => HomePage(),
        },
      ),
    );
  }
}
