import 'user.dart';

abstract class UserRepository {
 User loginUser(String username, String password);
 User registerUser(String username, String password);
}

class InMemoryUserRepository implements UserRepository {
  
  final List<User> _users = [];

  @override
  User loginUser(String username, String password)  {
    final user = _users.firstWhere(
      (user) => user.username == username && user.password == password,
      orElse: () => User(-1, "", ""),
    );
    return user;
  }

  @override
  User registerUser(String username, String password) {
    final newUser = User(_users.length + 1, username, password);
    _users.add(newUser);
    return newUser;
  }

}