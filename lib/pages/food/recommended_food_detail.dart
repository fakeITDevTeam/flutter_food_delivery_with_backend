import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/utils/colors.dart';
import 'package:flutter_food_delivery/utils/dimensions.dart';
import 'package:flutter_food_delivery/widgets/app_icon.dart';
import 'package:flutter_food_delivery/widgets/big_text.dart';
import 'package:flutter_food_delivery/widgets/expandable_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 80,
            title: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: const Size.fromHeight(20), 
              child: Container(
                width: double.maxFinite,
                padding: const EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  ),
                ),
                child: Center(
                  child: BigText(
                    text: "Chinese Side",
                    size: Dimensions.font26,
                  ),
                ),                
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/images/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
                  child: const ExpandableText(
                    text: 
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled." +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled " +
                      "Chicken marinated in a spiced yoghurt is placed in a large pot, then layered " +
                      "with fried onions (cheeky easy sub below!), fresh corlander/cilantro, then par boiled."
                    ,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  iconColor: Colors.white, 
                  backgroundColor: AppColors.mainColor, 
                  icon: Icons.remove
                ),
                BigText(
                  text: "\$12.88"+" X "+"0",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                  iconSize: Dimensions.iconSize24,
                  iconColor: Colors.white, 
                  backgroundColor: AppColors.mainColor, 
                  icon: Icons.add
                ),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
              top: Dimensions.height30, 
              bottom: Dimensions.height30, 
              left: Dimensions.width20, 
              right: Dimensions.width20
            ),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(            
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                    top: Dimensions.height15, 
                    bottom: Dimensions.height15, 
                    left: Dimensions.width20, 
                    right: Dimensions.width20
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: Colors.white,
                  ),
                  child: const Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,                    
                  ),
                ),
                Container( 
                  padding: EdgeInsets.only(
                    top: Dimensions.height15, 
                    bottom: Dimensions.height15, 
                    left: Dimensions.width20, 
                    right: Dimensions.width20
                  ),
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: AppColors.mainColor
                  ),
                  child: const BigText(
                    text: "\$10 | Add to cart", 
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}