class UserInfo{

  String userEmail;//declaration of instance variable of type string.
  int userPhone;//declaration of instance variable of type int.

//Settters and Getters to set the value and to get the value. 
   set UserEmail(String email){
    userEmail=email;
  }

  String get UserEmail{
    return userEmail;
  }

  set UserPhone(int phone){
    userPhone=phone;
  }

  int get UserPhone{
    return userPhone;
  }
}