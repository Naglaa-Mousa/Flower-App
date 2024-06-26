import 'package:flower_app/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
class SearchHomeWidget extends StatelessWidget {
  const SearchHomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
              padding: EdgeInsets.all(6),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: AppColors.black),
              ),
              child: Text("search here",
                style: TextStyle(
                  color: AppColors.brown.withOpacity(0.3),
                ),
              ),
            ),
        ),
        SizedBox(
          width: 13,
          child: Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topRight:Radius.circular(15),
                topLeft: Radius.circular(15),
                bottomLeft:Radius.circular(15) ,
              ),
            ),
            child: Icon(Icons.search),
          ),
        ),
      ],
    );
  }
}
