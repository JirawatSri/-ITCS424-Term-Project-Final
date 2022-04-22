import 'package:flutter/material.dart';
import 'package:term_project/screens/splash/components/body.dart';
import 'package:term_project/size_config.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}