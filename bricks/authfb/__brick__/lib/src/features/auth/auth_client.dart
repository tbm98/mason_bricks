import 'package:andesgroup_common/utils/helpers.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'auth_email_result.dart';

class AuthClient {
  Future<UserCredential> signInWithGoogle() async {
    // Trigger the authentication flow
    final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

    // Obtain the auth details from the request
    final GoogleSignInAuthentication? googleAuth =
        await googleUser?.authentication;

    // Create a new credential
    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    // Once signed in, return the UserCredential
    return await FirebaseAuth.instance.signInWithCredential(credential);
  }

  Future<AuthEmailResult> signInWithEmail(
      String username, String password) async {
    try {
      final result = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: username, password: password);
      return AuthEmailResult(userCredential: result);
    } on FirebaseAuthException catch (e) {
      String? usernameError;
      String? passwordError;
      switch (e.code) {
        case 'user-disabled':
        case 'user-not-found':
        case 'invalid-email':
        case 'operation-not-allowed':
        case 'too-many-requests':
          usernameError = e.message;
          break;
        case 'wrong-password':
          passwordError = e.message;
          break;
      }
      return AuthEmailResult(
          usernameError: usernameError, passwordError: passwordError);
    } catch (e, s) {
      debug('sign in error', e, s);
      return const AuthEmailResult(usernameError: 'Unknown error');
    }
  }

  Future<AuthEmailResult> signUpWithEmail(
      String username, String password) async {
    try {
      final result = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: username, password: password);
      return AuthEmailResult(userCredential: result);
    } on FirebaseAuthException catch (e) {
      String? usernameError;
      String? passwordError;
      switch (e.code) {
        case 'email-already-in-use':
        case 'invalid-email':
        case 'operation-not-allowed':
        case 'too-many-requests':
          usernameError = e.message;
          break;
        case 'weak-password':
          passwordError = e.message;
          break;
      }
      return AuthEmailResult(
          usernameError: usernameError, passwordError: passwordError);
    } catch (e, s) {
      debug('sign up error', e, s);
      return const AuthEmailResult(usernameError: 'Unknown error');
    }
  }
}
