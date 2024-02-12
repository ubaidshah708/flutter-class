void main(){
int num = 91;
List abc =[];
for (int i =1; i < 91; i++) {
  if(num% i==0){
  abc.add(i);
  }
};
if(abc.length>2)
{
  print("num $num is non  prime num ");
}else{
  print("$num is a prime number");
}





}