import 'package:flutter/cupertino.dart.';
import 'pages/page-3.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      home: PageTwo(),
    );
  }
}
