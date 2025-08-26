import 'package:user_repository/src/models/user.dart';

abstract class UserRepository {
  Future<MyUser> getUser(String id);
  Future<MyUser> signUp(String email, String password);
  Future<List<MyUser>> getAllUsers();
  Future<void> addUser(MyUser user);
  Future<void> updateUser(MyUser user);
  Future<void> deleteUser(String id);
}