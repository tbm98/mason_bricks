import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class GoogleSigninButton extends StatelessWidget {
  const GoogleSigninButton({
    Key? key,
    required this.onTap,
  }) : super(key: key);
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton.icon(
      onPressed: onTap,
      icon: BrandLogo(
        BrandLogos.google,
        size: 24,
      ),
      label: const Text('Sign in with Google'),
    );
  }
}

class GoogleSigninButtonIcon extends StatelessWidget {
  const GoogleSigninButtonIcon({
    Key? key,
    required this.onTap,
  }) : super(key: key);
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onTap,
      child: BrandLogo(
        BrandLogos.google,
        size: 24,
      ),
    );
  }
}
