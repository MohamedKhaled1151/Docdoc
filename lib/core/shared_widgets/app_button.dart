 import 'package:docdoc/core/theming/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../theming/styles.dart';

class AppButton extends StatelessWidget {
  final String nameButton;
  void Function()? onTap;
   AppButton({super.key, required this.nameButton, this.onTap});

   @override
   Widget build(BuildContext context) {
     return InkWell(
       onTap: onTap,
       child: Container(
         padding: EdgeInsets.symmetric(horizontal: 32.w),
       width: 311.w,
         height: 52.h,
         decoration: BoxDecoration(

           borderRadius: BorderRadius.circular(16.r),
           color: ColorsManager.mainBlue,
           shape: BoxShape.rectangle,


         ),
         child: Center(
           child: Text(nameButton,
             style: TextStyles.font16White,



           ),
         ),
       ),
     );

   }
 }