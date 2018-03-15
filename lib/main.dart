import 'package:shelf/shelf_io.dart' as io;
import 'package:shelf_static/shelf_static.dart';

void main() {
  var handler = createStaticHandler('../website/', 
      defaultDocument: 'Neo4jWdc2.html');

  io.serve(handler, 'localhost', 8080);
}