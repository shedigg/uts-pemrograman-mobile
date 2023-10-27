import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var title = 'UTS Pemrograman Mobile';

    return MaterialApp(
        title: title,
        home: Scaffold(
            appBar: AppBar(title: Text(title)),
            body: Image.network(
                'https://blenderartists.org/uploads/default/original/3X/8/3/8326fd687abb0b498f4f6f85cddaf6d29bb56a43.jpg')
                )
                );
  }
}
