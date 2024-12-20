import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies_app/core/utils/assets_manager.dart';
import 'package:movies_app/core/utils/color_manager.dart';
import 'package:movies_app/core/utils/routes_manager.dart';
import 'package:movies_app/presentation/screens/details/movies_details.dart';

class ReleasesItem extends StatelessWidget {
  const ReleasesItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.r)
      ),
      child: Padding(
        padding:  REdgeInsets.only(right: 13,),
        child: Row(
          children: [
            // const SizedBox(width: 13,),
            Stack(
              children: [
                SizedBox(
                  height: 127.74.h,
                    width: 96.87.w,
                    child: InkWell(
                      onTap: (){
                        Navigator.of(context).pushNamed(RoutesManager.moviesDetails,);                },
                        child: Image.asset('assets/images/Image (1).png',fit: BoxFit.fill,))),
                InkWell(onTap: (){},
                    child: Image.asset(AssetsManager.bookMark ,fit: BoxFit.cover,height: 36.h,width: 27.w,)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
