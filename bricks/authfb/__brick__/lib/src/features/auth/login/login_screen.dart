import 'package:andesgroup_common/common.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:icons_plus/icons_plus.dart';

import '../../../widgets/google_sign_in_button.dart';
import '../providers.dart';
import '../register/register_screen.dart';

class LoginScreen extends ConsumerStatefulWidget {
  const LoginScreen({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _LoginScreenState();
}

class _LoginScreenState extends ConsumerState<LoginScreen> {
  late TapGestureRecognizer _pressRecognizer;

  @override
  void initState() {
    super.initState();
    _pressRecognizer = TapGestureRecognizer()
      ..onTap = () {
        HapticFeedback.lightImpact();
        push(context, const RegisterScreen());
      };
  }

  @override
  void dispose() {
    _pressRecognizer.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(loginProvider.select((value) => value.loading),
        (previous, next) {
      if (next == true) {
        showLoadingDialog(context);
      } else if (next == false) {
        Navigator.pop(context);
      }
    });
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Gap(32),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 32),
                  child: Text(
                    'Typing speed test',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 28),
                  ),
                ),
                const Gap(32),
                // Image.asset(
                //   Assets.assetsTyping,
                //   width: 128,
                //   height: 128,
                // ),
                const Gap(32),
                Consumer(
                  builder: (context, ref, child) {
                    return TextFormField(
                      onChanged:
                          ref.read(loginProvider.notifier).usernameChanged,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16)),
                          labelText: 'Enter username',
                          errorMaxLines: 2,
                          errorText: ref.watch(loginProvider).usernameError),
                    );
                  },
                ),
                const Gap(16),
                Consumer(
                  builder: (context, ref, child) {
                    return TextFormField(
                      obscureText: !ref.watch(loginProvider).seeingPassword,
                      onChanged:
                          ref.read(loginProvider.notifier).passwordChanged,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16)),
                          labelText: 'Enter password',
                          errorMaxLines: 2,
                          errorText: ref.watch(loginProvider).passwordError,
                          suffixIcon: InkWell(
                              borderRadius: BorderRadius.circular(100),
                              onTap: () => ref
                                  .read(loginProvider.notifier)
                                  .toggleSeeingPassword(),
                              child: ref.watch(loginProvider).seeingPassword
                                  ? const Icon(Bootstrap.eye_slash)
                                  : const Icon(Bootstrap.eye))),
                    );
                  },
                ),
                const Gap(16),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.blue),
                    onPressed: ref.read(loginProvider.notifier).login,
                    child: const Text(
                      'Login',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                const Gap(16),
                const Text(
                  'Or Continue with',
                  textAlign: TextAlign.center,
                ),
                const Gap(16),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    GoogleSigninButtonIcon(
                        onTap:
                            ref.read(loginProvider.notifier).signInWithGoogle),
                    const Gap(16),
                    const Text('Or'),
                    const Gap(16),
                    TextButton(
                        onPressed: () {
                          HapticFeedback.lightImpact();
                          push(context, const RegisterScreen());
                        },
                        child: const Text('Register now'))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
