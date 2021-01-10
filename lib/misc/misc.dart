import 'dart:convert';
import 'dart:io';

void fromJSONToList() async {
  File f = File("data/foods.json");
  var jsonData = await f.readAsString();
  var data = jsonDecode(jsonData);
  print(data);
}
