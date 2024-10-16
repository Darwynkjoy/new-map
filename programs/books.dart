import'dart:io';
void main(){
Map<String,dynamic> book={"title":"mission mangel","author":"kuber singh","pages":233};
print(book);
book["title"]="othello";
book["author"]="shakespere";
print(book);
print("is it has key(title):${book.containsKey("title")}");
print("is it has value(mission mangel):${book.containsValue("mission mangel")}");
print(book.keys.toList());
print(book.values.toList());
print("length of map(book): ${book.length}");
print(book.remove("title"));
print("length of map(book): ${book.length}");
book["publisher"]="dc books";
print(book);
}

