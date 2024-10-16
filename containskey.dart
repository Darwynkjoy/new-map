import 'dart:io';
void main(){
Map <String,int> person={"darwyn":21,"abel":22,"maggie":20};
print(person);
print(person.containsKey('darwyn'));
print(person.containsKey('joe'));
print(person.containsValue(20));
print(person.containsValue(25));
}
