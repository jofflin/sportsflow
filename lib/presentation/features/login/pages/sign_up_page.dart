// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/material.dart';
// import 'package:sportsflow/design-system/components/components.dart';
// import 'package:sportsflow/design-system/tokens/borders.dart';
// import 'package:sportsflow/design-system/tokens/colors.dart';
// import 'package:sportsflow/presentation/routes/app_router.dart';

// @RoutePage()
// class SignUpPage extends StatelessWidget {
//   const SignUpPage({super.key});

//   // Simple Login screen with email and password. Also Sign in with Google, Apple and Facebook and a forgot password button and a sign up button
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Stack(
//       children: [
//         // Background image
//         Container(
//           decoration: const BoxDecoration(
//             image: DecorationImage(
//               image: AssetImage('assets/images/sportsflow.png'),
//               fit: BoxFit.cover,
//             ),
//           ),
//         ),
//         // Login Form
//         Center(
//           child: SizedBox(
//             width: MediaQuery.of(context).size.width * 0.8,
//             height: MediaQuery.of(context).size.height * 0.8,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 // Name field
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(
//                         borderRadius:
//                             BorderRadius.circular(SFBorders.buttonRadius),
//                       ),
//                       labelText: 'Name',
//                     ),
//                   ),
//                 ),
//                 // Email field
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(
//                         borderRadius:
//                             BorderRadius.circular(SFBorders.buttonRadius),
//                       ),
//                       labelText: 'Email',
//                     ),
//                   ),
//                 ),
//                 // Password field
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     obscureText: true,
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(
//                         borderRadius:
//                             BorderRadius.circular(SFBorders.buttonRadius),
//                       ),
//                       labelText: 'Password',
//                     ),
//                   ),
//                 ),
//                 // Confirm Password field
//                 Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: TextField(
//                     obscureText: true,
//                     decoration: InputDecoration(
//                       border: OutlineInputBorder(
//                         borderRadius:
//                             BorderRadius.circular(SFBorders.buttonRadius),
//                       ),
//                       labelText: 'Confirm Password',
//                     ),
//                   ),
//                 ),
//                 // Login button
//                 SFElevatedButton(
//                   onPressed: () {},
//                   width: double.infinity,
//                   child: const Text('Sign Up',
//                       style: TextStyle(color: SFColors.onPrimaryColor)),
//                 ),
//                 // Sign up button
//                 SFTextButton(
//                   onPressed: () {
//                     context.router.pop();
//                   },
//                   child: const Text('Already have an account? Sign in'),
//                 ),
//                 // make an or divider
//                 const Text('- OR -',
//                     style: TextStyle(
//                       color: Colors.grey,
//                     )),
//                 const SizedBox(height: 20),
//                 // Sign in with Google button
//                 SFElevatedButton(
//                   onPressed: () {},
//                   width: double.infinity,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Image.asset(
//                         'assets/images/google.png',
//                         height: 24,
//                         width: 24,
//                       ),
//                       const SizedBox(width: 20),
//                       const Text('Sign up with Google',
//                           style: TextStyle(color: SFColors.onPrimaryColor)),
//                     ],
//                   ),
//                 ),
//                 // const SizedBox(height: 20),
//                 // // Sign in with Apple button
//                 // SFElevatedButton(
//                 //   onPressed: () {},
//                 //   width: double.infinity,
//                 //   child: const Text('Sign in with Apple',
//                 //       style: TextStyle(color: SFColors.onPrimaryColor)),
//                 // ),
//               ],
//             ),
//           ),
//         ),
//       ],
//     ));
//   }
// }
