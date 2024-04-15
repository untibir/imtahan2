void main() {
  BasicUserModel UserModel = BasicUserModel();

  UserModel.adi();
  UserModel.soyadi();
  UserModel.yasi();

  AdminModel userModel = AdminModel();
  userModel.adi();
  userModel.soyadi();
  userModel.yasi();
}

abstract class UserModel {
  void adi();
  void soyadi();
  void yasi();
}

class BasicUserModel extends UserModel {
  @override
  void adi() {
    print("Ali ");
  }

  @override
  void soyadi() {
    print("Recebli");
  }

  @override
  void yasi() {
    print("28");
  }
}

class AdminModel extends UserModel {
  @override
  void adi() {
    print("admin");
  }

  @override
  void soyadi() {
    print("Admin Model");
  }

  @override
  void yasi() {
    print("32");
  }
}
