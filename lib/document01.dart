

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Document01 extends StatefulWidget {
  const Document01({Key key}) : super(key: key);

  @override
  State<Document01> createState() => _Document01State();
}

class _Document01State extends State<Document01> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
       child: SfPdfViewer.network(
       'https://cdn.syncfusion.com/content/PDFViewer/flutter-succinctly.pdf')),
    );
  }
}
