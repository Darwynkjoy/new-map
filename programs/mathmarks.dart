import'dart:io';
void main(){
Map <String,double> mathMarks={"rahul":45.7,"messaiha":34.8,"morris":44.9,"yadhav":67.9,"deva":75,"aurthor":45};
print(mathMarks.keys.toList());
print(mathMarks.values.toList());
mathMarks.remove("rahul");
print("rahul removed:$mathMarks");
print("does it contains rahul:${mathMarks.containsKey("rahul")}");
print("any students scored pass marks:${mathMarks.containsValue(45)}");
mathMarks["joe"]=46;
print(mathMarks);
mathMarks["aurthor"]=50;
print("aurthor updated mark:$mathMarks");
mathMarks.forEach((key,value){
if(value<45){
print("failed student:$key:$value");}
    });
mathMarks.removeWhere((key,value)=>value<45);
print("mathMarks after removing students with <45 marks:$mathMarks");
}
