import 'package:flutter/material.dart';

import '../../features/login/ui/login_screen.dart';
import '../../features/onBoarding/onBoarding.dart';
import 'app_router.dart';

interface class AppRoutsPage {
  static Route route(RouteSettings settings) {
    switch (settings.name) {
      case App_Routs_names.LoginScreen:
        return MaterialPageRoute(builder: (context) => LoginScreen());

      case App_Routs_names.Onboarding:
        return MaterialPageRoute(builder: (context) => Onboarding());

      // case App_Routs_names.forgetPasswordScreen:
      //   return MaterialPageRoute(builder: (context) => const ForgetPassword());
      //
      // case App_Routs_names.verificationCode:
      //   return MaterialPageRoute(
      //     builder: (context) => const VerificationCode(),
      //   );
      // case App_Routs_names.resetPassword:
      //   return MaterialPageRoute(builder: (context) => const ResetPassword());
      //
      // case App_Routs_names.mainRoute:
      //   return MaterialPageRoute(builder: (_) => HomeScreen());
      //
      // case App_Routs_names.SubSubjectsRoute:
      //   return MaterialPageRoute(builder: (_) => SubSubjectscreen());
      //
      // case App_Routs_names.examdetailsRoute:
      //   return MaterialPageRoute(builder: (_) => examdetailedscreen());
      // case App_Routs_names.profileRoute:
      //   return MaterialPageRoute(builder: (_) => Profile());

      default:
        return MaterialPageRoute(builder: (context) => LoginScreen());
    }
  }
}
