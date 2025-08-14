import 'package:doc_doc/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        SvgPicture.asset('assets/svg/background.svg', fit: BoxFit.cover),
        Image.asset(
          "assets/images/Image.png",
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        SvgPicture.asset(
          "assets/svg/effect.svg",
          fit: BoxFit.cover,
          alignment: Alignment.bottomCenter,
        ),
        Text(
          textAlign: TextAlign.center,
          "Best Doctor\n Appointment App",
          style: TextStyle(
            fontSize: 32.h,
            fontWeight: FontWeight.bold,
            color: AppColors.primary100,
            height: 1.5.h,
          ),
        ),
      ],
    );
  }
}
