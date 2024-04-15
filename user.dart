import 'dart:io';

void main() {
  Map<String, String> users = {
    "admin": "12345678",
    "user1": "12345678",
    "user2": "12345678",
  };

  print("isdifadeci adi");
  String username = stdin.readLineSync()!;
  print("sifre");
  String password = stdin.readLineSync()!;

  if (users.containsKey(username)) {
    if (users[username] == password) {
      print("Giris ugurlu oldu xos geldin $username.");

      adminPanel();
    } else {
      print("Sifre yalnisdi");
    }
  } else {
    print("Isdifadeci tapilmadi");
  }
}

void adminPanel() {
  print("Admin panele xos gelmisiz");

  print("3. Cixis");
  print("secim edin");

  String choice = stdin.readLineSync()!;

  switch (choice) {
    case '3':
      exit(0);

    default:
      print("dwzgun secim edin");
      adminPanel();
  }
}
