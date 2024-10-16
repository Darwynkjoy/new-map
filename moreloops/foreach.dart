import'dart:io';
void main(){
Map <String,dynamic> book={"title":"othello","author":"shakespere","pages":422};
book.forEach((key,value)=>print("key is $key and value is $value"));
}
