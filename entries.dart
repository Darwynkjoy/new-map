import'dart:io';
void main(){
Map<String,double> expences={"sun":3500,"mon":2390.90,"tuesday":3245.60,"wednesday":3000};
for(MapEntry expenses in expences.entries){
    print("key is ${expenses.key} and value is ${expenses.value}");
        }
}

