import 'package:flutter/material.dart';

class ForgotPasswordWidget extends StatelessWidget {
  const ForgotPasswordWidget({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: const Text(
        'Forgotten password?',
        style: TextStyle(
          color: Color(0xFF1877F2),
          fontSize: 15,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}