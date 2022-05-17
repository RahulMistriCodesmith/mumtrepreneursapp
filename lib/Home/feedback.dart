import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class Feedback_Support extends StatefulWidget {
  const Feedback_Support({Key key}) : super(key: key);

  @override
  State<Feedback_Support> createState() => _Feedback_SupportState();
}

class _Feedback_SupportState extends State<Feedback_Support> {

  void initState() {
    super.initState();
    // Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),

      body: WebView(
      initialUrl: 'https://flutter.dev',
    ),

    );


  }
}
