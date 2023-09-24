import 'package:task_9_design_only/userScreen.dart';
import 'package:flutter/material.dart';




void main() {
  runApp(// ());
      MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home:   UserScreen(),// Users(),
    );

  }
}
// CircleAvatar(backgroundImage: NetworkImage('https://www.stitchfix.com/women/blog/wp-content/uploads/20-10-20_Set_4_W_SIT_RACK_v2_1x1-scaled.jpeg'),radius:25),
// SizedBox(width:9),
// Text('Item $item', style: textStyle),