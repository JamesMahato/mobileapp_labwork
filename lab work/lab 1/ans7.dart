void multable1_9(){
  int n = 9;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= 10; j++) {
      int result = i * j;
      print("$i x $j = $result");
    }
    print(" ");
  }
}
void main() {
multable1_9();
}