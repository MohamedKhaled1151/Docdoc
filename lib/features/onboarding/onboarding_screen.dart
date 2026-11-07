
import 'package:docdoc/core/helpers/extensions.dart';
import 'package:docdoc/features/onboarding/widgets/docdoc_image_and_text.dart';
import 'package:docdoc/features/onboarding/widgets/docdoc_logo_and_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/routing/routes.dart';
import '../../core/shared_widgets/app_button.dart';
import '../../core/theming/styles.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SafeArea(child: SingleChildScrollView(
          padding: EdgeInsets.only(
            top: 15.h,
            bottom: 15.h

          ),
          child: Column(

            children: [
              DocdocLogoAndName(),
              DocdocImageAndText(),
              SizedBox(height: 18.h,),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Column(

                  children: [
                    Text("Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                    style: TextStyles.font12Grey,
                      textAlign: TextAlign.center,

                    ),
                    SizedBox(height: 32.h,),
                    AppButton(
                      onTap: (){
                        context.pushNamed(Routes.login);
                      },
                      nameButton: "Get Started"

                    ),
                  ],
                ),
              )

            ]

          ),
        ))
    );
  }
}