import 'dart:ui';

import 'package:ethansbaseballproject/bottom_navigation_widget.dart';
import 'package:ethansbaseballproject/cards_widget.dart';
import 'package:ethansbaseballproject/stats_widget.dart';
import 'package:ethansbaseballproject/title_widget.dart';
import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      scrollBehavior: MaterialScrollBehavior().copyWith(
        dragDevices: {PointerDeviceKind.mouse},
      ),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Column(
          children: [
            TitleWidget(),
            CardsWidget(),
            Expanded(child: StatsWidget()),
          ],
        ),
        bottomNavigationBar: BottomNavigationWidget(),
      ),
    );
  }
}
