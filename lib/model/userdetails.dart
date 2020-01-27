class UserInfo{

  String userEmail;//declaration of instance variable of type string.
  int userPhone;//declaration of instance variable of type int.

  Map userMap = Map();// creation of map reference variable.
//Settters and Getters to set the value and to get the value. 
   set getUserEmail(String email){
    userEmail=email;
  }

  String get getUserEmail{
    return userEmail;
  }

  set getUserPhone(int phone){
    userPhone=phone;
  }

  int get getUserPhone{
    return userPhone;
  }
}