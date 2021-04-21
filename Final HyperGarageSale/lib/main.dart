import 'package:flutter/material.dart';
import 'page/sign_in_and_out_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Hyper Garage Sale',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SignInPage()
      //home: new BrowsePosts()
    );
  }

}


















