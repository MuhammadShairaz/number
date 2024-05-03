var a = [10, 5, 7, 9, "dart", "programin"];
for (var x in a){
  print(x);
}
print(a);
void show(){
  print("this is function");
}

List<int> a = [10, 5, 7 9,];
List<String> b =["dart", "programing"];
List<bool> c =[true,false];
for (var x in a){
  print(x);
}

String paraa([a]){
  return "this is $a funcion"; 
  
}
String paraa({a,b}){
  return" $a = dart $b = programing";
}

String sum(String a,String b){
  print(a + b );
  return(a + b);
}

void main() {
  show();
  print(sum ("dart","programming"));
  print(para("dart"));
  print(paraa());
}

void show() {
  print("this is function");
}

string sum(String a, String b) {
print(a + b);
return a + b;
}

String para([a]) {
  return "this is $a function" ;
}