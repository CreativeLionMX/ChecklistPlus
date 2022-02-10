import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class ChecklistFirebaseUser {
  ChecklistFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

ChecklistFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<ChecklistFirebaseUser> checklistFirebaseUserStream() => FirebaseAuth
    .instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<ChecklistFirebaseUser>(
        (user) => currentUser = ChecklistFirebaseUser(user));
