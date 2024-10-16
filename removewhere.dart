import'dart:io';
void main(){
Map <String,double> mathMarks={"rahul":45.7,"messaiha":34.8,"morris":44.9,"yadhav":67.9,"deva":75,"aurthor":45};
mathMarks.removeWhere((key,value)=>value<45);
print(mathMarks);
}
