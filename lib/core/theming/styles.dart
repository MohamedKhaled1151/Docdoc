import 'package:docdoc/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles{
  static TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    color: Colors.black,
    fontWeight: FontWeight.w700,
  );
  static TextStyle font32BoldBlue = TextStyle(
    fontSize: 32.sp,
    color: ColorsManager.mainBlue,
    fontWeight: FontWeight.w700,
  );
  static TextStyle font12Grey = TextStyle(
 fontSize: 12.h,
  fontWeight: FontWeight.w500 ,
      color: ColorsManager.grey
  );
  static TextStyle font16White = TextStyle(
    fontSize: 16.sp,
    color: ColorsManager.white,
    fontWeight: FontWeight.w700,
  );



}