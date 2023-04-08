void Days(List<String> days) {
  for (var day in days) {
    print(day);
  }
}

void main() {
  List<String> days = [];
  days.add('Sunday');
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  Days(days);
}