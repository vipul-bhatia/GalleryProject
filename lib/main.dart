import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/models/galley.dart';
import './pages/gallery.dart';
import './pages/gallerydetails.dart';

void main() => runApp( MyApp());
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'NMIMS Shirpur',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => galleryScreen(),
        // '/gallery-details': (context) => galleryDetailsScreen(),
        galleryDetailsScreen.routeName: (ctx) => galleryDetailsScreen(),
      },
    );
  }
}
