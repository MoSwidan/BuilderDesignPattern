import 'user.dart';
import 'user_builder.dart';

void main() {
  User user = UserBuilder()
      .setFirstName('Mo')
      .setLastName('Magdy')
      .setAge(26)
      .setPhone('1237897890')
      .build();

  print(user);
}