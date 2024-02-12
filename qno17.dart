import 'dart:io';

void main (){
var email = (stdin.readLineSync()!);
var pasword =stdin.readByteSync();
bool login = false;
while(login ==false){
if (email==" admain@gmail.com" && pasword == 123456) {
print("Login Successful");
;}
  else{
    print ("Wrong Email or Password");
   email = stdin.readLineSync()!;
 pasword =stdin.readByteSync()
 
 ;
    }}
  
}

