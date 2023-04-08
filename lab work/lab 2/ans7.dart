void length4() {
  // create map
  Map<String, String> contactMap = {
    "nabi": "9861224399",
    "sabi": "9802334455",
    "roman": "98412243902",
    "kaley": "9800224399",
  };
  // find keys with length 4
    var keysWithLength4 = contactMap.keys.where((key) => key.length == 4);
     // print keys with length 4
  print("Keys with length 4:");
  for (var key in keysWithLength4) {
    print(key);
  }

 }

void main (){
    
     length4();
  
}

