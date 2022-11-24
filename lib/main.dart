import 'package:e_commerce_flutter/pages/Cartpage.dart';
import 'package:e_commerce_flutter/pages/Homepage.dart';
import 'package:e_commerce_flutter/pages/ItemPage.dart';
import 'package:flutter/material.dart';

    void main() => runApp(MyApp());

    class MyApp extends StatelessWidget{
      @override
      Widget build(BuildContext context){
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            scaffoldBackgroundColor: Colors.white,
          ),
          routes: {
            "/" : (context) => HomePage(),
            "cartPage" : (context) => CartPage(),
            "itemPage" : (context) => ItemPage(),
          },
        );
      }
    }