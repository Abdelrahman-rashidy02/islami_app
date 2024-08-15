import 'package:flutter/material.dart';
import 'package:islami/core/application_theme_manager.dart';
import 'package:islami/layout/layout_view.dart';
import 'package:islami/modules/splash/splash_view.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ApplicationThemeData.lightThemeData,
      debugShowCheckedModeBanner: false,
      initialRoute: "/",      // First Screen
      routes: {
        SplashViewState.routeName : (context) => splashView(),
        LayoutView.routeName : (context) => LayoutView(),
      },
    );
  }

}