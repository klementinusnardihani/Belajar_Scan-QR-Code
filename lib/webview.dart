import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Web extends StatelessWidget {
  final String url;

  Web(this.url);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(url),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: WebView(
        initialUrl: url,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
