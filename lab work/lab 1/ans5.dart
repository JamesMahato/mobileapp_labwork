void calsum(){

  int n = 3;
  int sum = 0;
  
  for (int i = 1; i <= n; i++) {
    sum += i;
  }

  print("The sum of first $n natural numbers is $sum.");

} 
void main() {
  calsum();
}