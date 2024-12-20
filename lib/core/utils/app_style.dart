import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movies_app/core/utils/color_manager.dart';


class AppStyle{
  static TextStyle bottomBarText = GoogleFonts.inter(fontSize: 8, fontWeight: FontWeight.w400, color: ColorsManager.grey);
  static TextStyle movieTitle = GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: ColorsManager.white);
  static TextStyle movieDate = GoogleFonts.inter(fontSize: 10.sp, fontWeight: FontWeight.w400, color: ColorsManager.hintDate);
  static TextStyle newReleaseTitle = GoogleFonts.inter(fontSize: 15.sp, fontWeight: FontWeight.w400, color: ColorsManager.white);
  static TextStyle ratingText = GoogleFonts.inter(fontSize: 12.sp, fontWeight: FontWeight.w400, color: ColorsManager.white);
  static TextStyle titles = GoogleFonts.inter(fontSize: 28.sp, fontWeight: FontWeight.w400, color: ColorsManager.white);
  static TextStyle movieDetails = GoogleFonts.inter(fontSize: 13.sp, fontWeight: FontWeight.w400, color: ColorsManager.white.withOpacity(0.67));
  static TextStyle moviesDetailsTitle = GoogleFonts.inter(fontSize: 20.sp, fontWeight: FontWeight.w400, color: ColorsManager.white);
  static TextStyle movieType = GoogleFonts.inter(fontSize: 12.sp, fontWeight: FontWeight.w400, color: ColorsManager.grey);
  static TextStyle movieDesc = GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: ColorsManager.white);
  static TextStyle action = GoogleFonts.poppins(fontSize: 15.sp, fontWeight: FontWeight.w600, color: ColorsManager.white);
  static TextStyle hint = GoogleFonts.inter(fontSize: 14.sp, fontWeight: FontWeight.w400, color: ColorsManager.hintDate);

}