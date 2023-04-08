void Details(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key: $value');
  });
}

void main() {
  Map<String, dynamic> person = {
    'name': 'sid',
    'address': '12th sydney',
    'age': 60,
    'country': 'USA'
  };
  person['country'] = 'Australia';
  Details(person);
}
