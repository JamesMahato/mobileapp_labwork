void findname(){
  List<String> friends = ['Alok', 'messi', 'ronaldo', 'David', 'sancho'];
  String friendStartingWithA = friends.where((name) => name.startsWith('A')).first;
  print('A friend whose name starts with "A": $friendStartingWithA');

}
void main() {
  findname();
   
}
