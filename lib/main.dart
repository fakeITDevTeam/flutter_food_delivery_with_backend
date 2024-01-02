import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/pages/food/recommended_food_detail.dart';
// import 'package:flutter_food_delivery/pages/food/popular_food_detail.dart';
// import 'package:flutter_food_delivery/pages/home/main_food_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    debugPrint("curent height (MediaQuery) is ${MediaQuery.of(context).size.height.toString()}");
    debugPrint("curent width (MediaQuery) is ${MediaQuery.of(context).size.width.toString()}");
    
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery',
      theme: ThemeData(        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MainFoodPage(),
      // home: const PopularFoodDetail(),   
      home: const RecommendedFoodDetail(),
    );
  }
}
