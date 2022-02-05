import 'package:http/http.dart' as http;

main(List<String> args) async {
  var url = Uri.parse('http://49.234.118.181/');
  var response =
      await http.post(url, body: {'name': 'doodle', 'color': 'blue'});
  print('Response status: ${response.statusCode}');
  print('Response body: ${response.body}');

  print(await http.read(Uri.parse('http://49.234.118.181/')));
}
