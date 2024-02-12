void main() {
  final predefinedCredentials = {
    "user1@example.com": "password1",
    "user2@example.com": "password2",
    "user3@example.com": "password3"
  };
bool abc=true;
   login() {
    while (abc==true) {
      var email = "user1@example.com"; // Assume the user inputs their email here
      var password = "password1"; // Assume the user inputs their password here
      
      if (predefinedCredentials[email] == password) {
        print("User login successful.");
        abc =false;
      } else {
        print("Invalid email or password. Please try again.");
      }
    }
  }

  login();
}
