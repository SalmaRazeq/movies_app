import 'package:flutter/material.dart';
import 'package:movies_app/presentation/screens/details/movies_details.dart';
import 'package:movies_app/presentation/screens/home/home.dart';
import 'package:movies_app/presentation/screens/splash/splash.dart';

class RoutesManager{
   static const String splash = '/splash';
   static const String home = '/home';
   static const String moviesDetails = '/moviesDetails';


   static Route? router(RouteSettings settings) {
      switch (settings.name) {
         case splash:
            return MaterialPageRoute(
               builder: (context) => const Splash(),
            );
         case home:
            return MaterialPageRoute(
               builder: (context) => Home(),
            );
         case moviesDetails:
            return MaterialPageRoute(
               builder: (context) => MoviesDetails(),
            );
      }
   }
}