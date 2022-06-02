import 'package:flutter/material.dart';
// import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:new_payment_check/pages/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
 /* Stripe.publishableKey =
  'pk_test_51K9IOxGWqufCSIJiyfQQLn5KPTh06VyNGcppWpdK6MiBlrAKCSFuSKJAb8PiCYGcqL2w0vxnRfoF28UgQv3W11Kl00qEwfceRK'; // Replace with your publishable key
 Stripe.stripeAccountId='acct_1K9IOxGWqufCSIJi';
 */ runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,

    initialRoute: '/',
    //fade in transition
    transitionDuration: const Duration(milliseconds: 500),
    defaultTransition: Transition.fadeIn,
    getPages: [
      GetPage(
        name: '/',
        page: () => const HomePage(),
      ),
    ],
  ));
}
