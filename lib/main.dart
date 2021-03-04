import 'package:blog_app/pages/ListPage.dart';
import 'package:blog_app/pages/FormPage.dart';
import 'package:blog_app/pages/DetailPage.dart';
import 'package:flutter/material.dart';

void main() async => runApp(BlogApp());

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blog App',
      routes: {
        ListPage.pageRoute: (context) => ListPage(),
        FormPage.pageRoute: (context) => FormPage(),
        DetailPage.pageRoute: (context) => DetailPage(),
      },
      initialRoute: ListPage.pageRoute,
    );
  }
}
