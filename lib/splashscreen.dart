
import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';
import 'package:catvsdog/home.dart';


class MySplash extends StatefulWidget {
  const MySplash({ Key? key }) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}
 
class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        'Cat or Dog?',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 30,
          color: Color(0xFFE99600),
          ),
          ),
          image: Image.asset('assets/catdog.png'),
          backgroundColor: Colors.black,
          photoSize: 200,
          loaderColor: Color(0xFFEEDA28),
    );
  }
}