void namesfruits(Set<String>fruits)
{
  for(var fruit in fruits){
    print(fruit);
  }
}

void main(){
  Set<String> fruits ={'apple', 'mango', 'orange', 'kiwi', 'grapes'};
  namesfruits(fruits);
}