import 'package:flutter/material.dart';
import 'package:widgets/homepage_expanded.dart';
import 'home_page.dart';
import 'homepage_columns_n_rows.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        //what page will be executed
        home: HomePageColumnsAndRows(),
        theme: ThemeData(primarySwatch: Colors.grey)
    );
  }
}