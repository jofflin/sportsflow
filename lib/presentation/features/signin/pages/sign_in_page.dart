import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sportsflow/dependency_injection.dart';
import 'package:sportsflow/presentation/features/signin/bloc/signin_bloc.dart';

import '../widgets/login_form.dart';

// @RoutePage()
// class SignInPage extends StatelessWidget {
//   const SignInPage({super.key});

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
//           child: Container(
//             width: MediaQuery.of(context).size.width * 0.8,
//             height: MediaQuery.of(context).size.height * 0.8,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
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
//                 // Forgot password button
//                 SFTextButton(
//                   onPressed: () {},
//                   child: const Text('Forgot Password?'),
//                 ),
//                 // Login button
//                 SFElevatedButton(
//                   onPressed: () {},
//                   width: double.infinity,
//                   child: const Text('Login',
//                       style: TextStyle(color: SFColors.onPrimaryColor)),
//                 ),
//                 // Sign up button
//                 SFTextButton(
//                   onPressed: () {
//                     context.router.push(const SignUpRoute());
//                   },
//                   child: const Text('Don\'t have an account? Sign up'),
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
//                       const Text('Sign in with Google',
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

@RoutePage()
class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Login')),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: BlocProvider(
          create: (context) => getDependency<SigninBloc>(),
          child: const LoginForm(),
        ),
      ),
    );
  }
}
