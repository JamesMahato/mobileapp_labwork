void printnum(){
    for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue; // skip printing 41
    }
    print(i);
  }
}
void main() {
  printnum();
}