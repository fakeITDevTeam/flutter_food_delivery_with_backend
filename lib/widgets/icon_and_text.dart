import 'package:flutter/material.dart';
import 'package:flutter_food_delivery/utils/dimensions.dart';
import 'package:flutter_food_delivery/widgets/small_text.dart';

class IconAndText extends StatelessWidget {
  final IconData? icon;
  final String text;  
  final Color? iconColor;

  const IconAndText({super.key,
    required this.icon,
    required this.text,    
    required this.iconColor
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color: iconColor, size: Dimensions.iconSize24,),
        const SizedBox(width: 5,),
        SmallText(text: text,),        
      ],
    );
  }
}