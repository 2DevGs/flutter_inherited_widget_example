import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {

  const SplashPage({ super.key });

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      Navigator.of(context).pushNamed('/home');
    });
  }

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Splash Page'),),
           body: Container(),
       );
  }
}