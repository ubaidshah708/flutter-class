
bool checkpalindrome(String abc)
{
int i = 0,j = abc .length-1;
while (i<j) {
  if (abc[i]!=abc[j]) {
    return false;
  } 
  i++ ; j--;
}
return true;


}

void main (){
String abc = "mother";
bool palindrome =checkpalindrome(abc);
if (palindrome) {
  print("$abc is a palindrome" );  
} else{
  print("$abc is not a palindrome");    
}



}
