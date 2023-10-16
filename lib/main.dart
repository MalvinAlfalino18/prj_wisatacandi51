import 'package:flutter/material.dart';
import 'package:prj_wisatacandi51/data/candi_data.dart';
import 'package:prj_wisatacandi51/widgets/detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'wisata candi',
      theme: ThemeData(),
      home: DetailScreen(
        candi: candiList[0],
      ),
    );
  }
}
