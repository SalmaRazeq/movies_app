import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movies_app/core/utils/app_style.dart';
import 'package:movies_app/core/utils/color_manager.dart';

class Apptheme {
  static final ThemeData theme = ThemeData(
    useMaterial3: false,
    scaffoldBackgroundColor: ColorsManager.black,
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: ColorsManager.black2,
      selectedItemColor: ColorsManager.yellow,
      unselectedItemColor: ColorsManager.grey,
      selectedLabelStyle: AppStyle.bottomBarText,
      unselectedLabelStyle: AppStyle.bottomBarText.copyWith(color: ColorsManager.grey),
      selectedIconTheme: const IconThemeData(size: 40,),
      unselectedIconTheme: const IconThemeData(size: 40),
      showSelectedLabels: true,
      showUnselectedLabels: true,
    ),
  );
}
