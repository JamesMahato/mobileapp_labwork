//creating list of names
void nameis(List<String> nameslist){
  for (var names in nameslist){
    print(names);
  }
}
//printing names of list
void main (){
  List <String> nameslist =["james", "sid", "anoj", "tashi", "manoj"];
  nameis(nameslist);
}