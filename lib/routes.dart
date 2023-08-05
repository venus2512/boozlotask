import 'const/export.dart';
class Routes{
  static const String home = '/';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => NavPage(),
  };
}