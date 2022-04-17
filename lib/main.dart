import 'package:flutter/material.dart';
import 'package:film2/network/dio_helper.dart';
import 'layout/movie_layout.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  DioHelper.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MovieApp(),
    );
  }
}
