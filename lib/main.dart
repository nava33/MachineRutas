

import 'package:flutter/material.dart';
import 'package:widgets_app/src/pages/alert_page.dart';
import 'package:widgets_app/src/pages/botones_page.dart';
import 'package:widgets_app/src/pages/cards_page.dart';
import 'package:widgets_app/src/pages/circle_page.dart';
import 'package:widgets_app/src/pages/container_page.dart';
import 'package:widgets_app/src/pages/formularios_page.dart';
import 'package:widgets_app/src/pages/home_page.dart';
import 'package:widgets_app/src/pages/imagenes_page.dart';
import 'package:widgets_app/src/pages/listview_page.dart';
import 'package:widgets_app/src/pages/stack_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}