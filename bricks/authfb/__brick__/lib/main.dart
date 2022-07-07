import 'package:andesgroup_common/ui/widgets/navigator_boundary.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'firebase_options.dart';
import 'src/features/auth/login/login_screen.dart';
import 'src/features/home/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: StreamBuilder<User?>(
        stream: FirebaseAuth.instance.userChanges(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return const NavigatorBoundary(
                key: Key('home'), child: HomeScreen());
          } else {
            if (FirebaseAuth.instance.currentUser != null) {
              return const NavigatorBoundary(
                  key: Key('home'), child: HomeScreen());
            }
            return const NavigatorBoundary(
                key: Key('login'), child: LoginScreen());
          }
        },
      ),
    );
  }
}
