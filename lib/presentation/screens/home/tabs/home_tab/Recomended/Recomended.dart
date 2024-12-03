import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies_app/core/utils/app_style.dart';
import 'package:movies_app/core/utils/color_manager.dart';
import 'RecomendedItem.dart';

class Recommended extends StatelessWidget {
  Recommended({super.key, required this.title});
  String title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  REdgeInsets.only(top: 10.h),
      child: Container(
        color: ColorsManager.black2,
        height: 246.h ,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             Padding(
              padding:  REdgeInsets.all(10),
              child:   Text(title ,style: AppStyle.newReleaseTitle),
            ),
            Expanded(
              child: ListView.builder(
                  padding:  REdgeInsets.symmetric(horizontal: 8.w),
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) =>    Padding(
                    padding: EdgeInsets.symmetric(horizontal: 9.w),
                    child: const RecommendedItem()
                  )),
            ),
            SizedBox(height: 15.h,)
          ],
        ),
      ),
    );

  }
}