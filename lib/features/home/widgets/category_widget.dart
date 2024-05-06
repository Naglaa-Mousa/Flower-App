import 'package:flower_app/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  AppColors.rose.withOpacity(0.6),
                  AppColors.rose.withOpacity(0),
                ],
              begin: Alignment.topCenter ,
              end: Alignment.bottomCenter,
    ),
             color: AppColors.rose,
             shape: BoxShape.circle,
    ), child: Padding(
          padding: EdgeInsets.all(8),
          child: Image.asset("assets/images/Milkshake.png",
            height: 50,
            ),
          ),
        ),
      ],
    );
  }
}
