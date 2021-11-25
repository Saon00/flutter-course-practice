import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluttertoast/fluttertoast.dart';

class AuthServices {
  static final auth = FirebaseAuth.instance;
  var user = auth.currentUser;

  static Future<bool> registration(String email, String password) async {
    try {
      await auth.createUserWithEmailAndPassword(
          email: email, password: password);
      Fluttertoast.showToast(msg: "SignUp Done");
      return true;
    } on FirebaseAuthException catch (error) {
      if (error.code == 'weak-password') {
        Fluttertoast.showToast(msg: "Too weak");
      } else if (error.code == 'email-already in use') {
        Fluttertoast.showToast(msg: "Email already in use");
      } else if (error.code == 'invalid-email') {
        Fluttertoast.showToast(msg: "invalid email");
      }
      return false;
    } catch (error) {
      Fluttertoast.showToast(msg: 'something went wrong');
    }
    return false;
  }
}
