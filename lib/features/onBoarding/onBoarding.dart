import 'package:doc_doc/features/onBoarding/widgets/DoctorImageAndText.dart';
import 'package:doc_doc/features/onBoarding/widgets/description.dart';
import 'package:doc_doc/features/onBoarding/widgets/doc_logo_and_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const DocLogoAndName(),
              SizedBox(height: 30.h),
              const DoctorImageAndText(),
              SizedBox(height: 20.h),
              const Description(),
            ],
          ),
        ),
      ),
    );
  }
}
