int add(int x, int y) => x + y;
int sub(int x, int y) => x - y;

choose (bool op){ 
  if (op == false){
    return sub;
  } else{
    return add;
  }
  
}
void main(){
  var result =choose (false);
  print ("Result is ${result(40, 50)}");
}