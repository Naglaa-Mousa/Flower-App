import 'package:flower_app/core/utils/app_images.dart';
import 'package:flower_app/features/home/widgets/banner_widget.dart';
import 'package:flower_app/features/home/widgets/category_widget.dart';
import 'package:flower_app/features/home/widgets/search_home_widget.dart';
import 'package:flower_app/features/home/widgets/see_more.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.black,
        centerTitle: true,
        title: Image.asset(AppImages.logoImage,
         height:43 ,
         width: 80,
        ),
        actions: [
          IconButton(
              onPressed: (){}, 
              icon: const Icon(Icons.shopping_cart_outlined),
          ),
        ],
      ),
          drawer:const Drawer(),
      body:  Padding(
        padding: EdgeInsets.all(16),
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: BannerWidget(),
            ),
            SliverToBoxAdapter(
              child: SearchHomeWidget(),
            ),
            SliverToBoxAdapter(
              child: SeeMoreWidget(
                title: "Discover by category",
              ),
            ),
            SliverToBoxAdapter(
              child: SizedBox(
                height:95 ,
                child: ListView.separated(
                  itemBuilder: (c,index){
                    return  CategoryWidget();
                  },
                    separatorBuilder:(c,index){
                    return  SizedBox();
              },
                  scrollDirection: Axis.horizontal,
                    itemCount: 4,
                ),
              ),
            ),
            SliverToBoxAdapter(
              child: SeeMoreWidget(
                title: "Best selling",
              ),
            ),
          ],
        ),
      )
      );
  }
}
