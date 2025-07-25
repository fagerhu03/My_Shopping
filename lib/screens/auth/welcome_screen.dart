import 'package:flutter/material.dart';
import 'package:flutter_shopping_app/screens/auth/sign_up.dart';
import '../../constants/app_colors.dart';
import '../../utils/routes.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            // Local + Online images in a Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'assets/images/logo.png', // update path to real image
                  height: 250,
                  width: 300, fit: BoxFit.cover,
                ),

                // Image.network(
                //   'https://via.placeholder.com/100',
                //   height: 100,
                //   width: 100,
                //   fit: BoxFit.cover,
                // ),
              ],
            ),

            const SizedBox(height: 20),

            // Title Text
            const Text(
              'Welcome to My Shopping!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: AppColors.primary,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 30),

            // Sign Up Button
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => SignUpScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.accent,
                foregroundColor: AppColors.textOnAccent,
                minimumSize: const Size(double.infinity, 56),
              ),
              child: const Text('Sign Up',style: TextStyle(fontSize: 24),),
            ),

            const SizedBox(height: 24),

            // Sign In Button
            OutlinedButton(
              onPressed: () {
                    Navigator.pushNamed(context, AppRoutes.signin);
              },
              style: OutlinedButton.styleFrom(
                foregroundColor: AppColors.primary,
                side: const BorderSide(color: AppColors.primary),
                minimumSize: const Size(double.infinity, 56),
              ),
              child: const Text('Sign In',style: TextStyle(fontSize: 24)),
            ),
          ],
        ),
      ),
    );
  }
}
