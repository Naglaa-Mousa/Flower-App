import 'package:flower_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';
class BannerWidget extends StatefulWidget {
  const BannerWidget({super.key});

  @override
  State<BannerWidget> createState() => _BannerWidgetState();
}

class _BannerWidgetState extends State<BannerWidget> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppImages.bannerImage),
        const Positioned(
          top: 15,
            child: Text("Choose What Suits\n Your Test"),
        ),
      ],
    );
  }
}
