import 'package:flutter/material.dart';
import 'package:nlw_flutter/core/app_widget.dart';

// import 'home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevQuiz',
      debugShowCheckedModeBanner: false,
      home: AppWidget(),
    );
  }
}
