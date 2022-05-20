import 'package:firebaseapp/constants/routes.dart';
import 'package:firebaseapp/services/auth/auth_service.dart';
import 'package:flutter/material.dart';

class VerifyEmailView extends StatefulWidget {
  const VerifyEmailView({Key? key}) : super(key: key);

  @override
  State<VerifyEmailView> createState() => _VerifyEmailViewState();
}

class _VerifyEmailViewState extends State<VerifyEmailView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Verify Email'),
        ),
        body: Column(children: [
          const Text(
              "We've sent you an email verification, Please verify your email"),
          const Text(
              "If you haven't received a verification email yet, click to resend the email verification "),
          TextButton(
            onPressed: () async {
              AuthService.firebase().currentUser;
              AuthService.firebase().sendEmailVerification();
            },
            child: const Text('Resend email verification'),
          ),
          TextButton(
            onPressed: () async {
              await AuthService.firebase().logOut();
              Navigator.of(context).pushNamedAndRemoveUntil(
                registerRoute,
                (route) => false,
              );
            },
            child: const Text('Restart'),
          ),
        ]));
  }
}
