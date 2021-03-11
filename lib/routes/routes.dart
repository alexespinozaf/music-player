import 'package:flutter/material.dart';
import 'package:song_v1/page/home.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
  };
}
