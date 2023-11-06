import 'package:flutter/material.dart';
import 'package:tastygo/home/page_view_body.dart';
import 'package:tastygo/utils/colors.dart';
import 'package:tastygo/utils/dimensions.dart';
import 'package:tastygo/widgets/big_text.dart';
import 'package:tastygo/widgets/small_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(
                top: Dimensions.height45, bottom: Dimensions.height15),
            padding: EdgeInsets.all(Dimensions.height15),
            // ignore: avoid_unnecessary_containers
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //location header
                  const Column(
                    children: [
                      BigText(
                        text: "Srilanka",
                        color: AppColors.accentColor,
                      ),
                      Row(
                        children: [
                          SmallText(
                            text: "Badulla",
                          ),
                          Icon(Icons.arrow_drop_down_rounded)
                        ],
                      )
                    ],
                  ),
                  Container(
                    height: Dimensions.height45,
                    width: Dimensions.width45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius15),
                      color: AppColors.accentColor,
                    ),
                    child: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Expanded(
            child: SingleChildScrollView(
              child: PageViewBody(),
            ),
          ),
        ],
      ),
    );
  }
}
