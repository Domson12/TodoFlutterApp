import 'package:hive_flutter/hive_flutter.dart';

@HiveType(typeId: 1)
class User {
  final String username;
  final String password;
  
  User(this.username, this.password);
}