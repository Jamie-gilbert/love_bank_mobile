import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "爱情银行",
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(
            "爱情银行",
            key: new Key("title"),
            textAlign: TextAlign.center,
          ),
        ),
        body: new Center(
          child: new Text("aaa"),
        ),
      ),
    );
  }
}

//class MainWidget extends MaterialApp {
//  @override
//  String get title => "爱情银行";
//
//  @override
//  Widget get home => MainHome();
//}
//
//class MainHome extends Scaffold {
//  @override
//  PreferredSizeWidget get appBar => MainAppbar();
//
//  @override
//  Widget get body => Center(child: Text("aaaa"));
//}
//
//class MainAppbar extends AppBar {
//  @override
//  Widget get title => Text("爱情银行");
//}
