import 'package:flower_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';
class SeeMoreWidget extends StatelessWidget {
  const SeeMoreWidget({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding:const  EdgeInsets.all(8),
      child: Row(
        children: [
          Text(title),
         const  Spacer(),
         const  Text("See More"),
          const SizedBox(
            width: 8,
          ),
          Image.asset(AppImages.seeMoreArrow),
        ],
      ),
    );
  }
}
