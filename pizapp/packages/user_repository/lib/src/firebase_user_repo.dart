import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:user_repository/src/models/user.dart';
import 'package:user_repository/src/user_repo.dart';

class FirebaseUserRepo implements UserRepository {

  final FirebaseAuth _firebaseAuth;
  final userCollection = FirebaseFirestore.instance.collection('users');

  FirebaseUserRepo({FirebaseAuth? firebaseAuth})
      : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance;

  @override
  Future<void> addUser(MyUser user) {
    // TODO: implement addUser
    throw UnimplementedError();
  }

  @override
  Future<void> deleteUser(String id) {
    // TODO: implement deleteUser
    throw UnimplementedError();
  }

  @override
  Future<List<MyUser>> getAllUsers() {
    // TODO: implement getAllUsers
    throw UnimplementedError();
  }

  @override
  Future<MyUser> getUser(String id) {
    // TODO: implement getUser
    throw UnimplementedError();
  }

  @override
  Future<MyUser> signUp(String email, String password) {
    // TODO: implement signUp
    throw UnimplementedError();
  }

  @override
  Future<void> updateUser(MyUser user) {
    // TODO: implement updateUser
    throw UnimplementedError();
  }

 
}
