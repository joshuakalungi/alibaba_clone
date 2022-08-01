import 'package:flutter/widgets.dart';
import '../../cart/cart_screen.dart';
import '../../complete_profile/complete_profile_screen.dart';
import '../../details/details_screen.dart';
import '../../home/home_screen.dart';
import '../../login/forgot_password/forgot_password_screen.dart';
import '../../login/login_success/login_success_screen.dart';
import '../../login/otp/otp_screen.dart';
import '../../login/profile/profile_screen.dart';
import '../../login/sign_in_screen.dart';
import '../../login/sign_up/sign_up_screen.dart';
import '../splash_screen.dart';
// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
 // DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};