import 'package:doc_doc/core/helpers/extensions.dart';
import 'package:doc_doc/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/theming/colors.dart';

class Description extends StatelessWidget {
  const Description({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.w),
      child: Column(
        children: [
          Text(
            "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 13.sp,
              color: AppColors.grey100,
              fontWeight: FontWeight.w400,
              height: 1.5.sp,
              letterSpacing: 0.5.sp,
            ),
          ),
          SizedBox(height: 20.h),
          TextButton(
            onPressed: () {
              context.pushNamed(App_Routs_names.LoginScreen);// Example navigation
            },
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(AppColors.primary100),
              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
              minimumSize: MaterialStateProperty.all(
                const Size(double.infinity, 52),
              ),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
              ),
            ),
            child: Text(
              'Get Started',
              style: TextStyle(
                fontSize: 16.sp,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
