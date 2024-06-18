import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MyPdfViwes extends StatefulWidget {
  const MyPdfViwes({super.key});

  @override
  State<MyPdfViwes> createState() => _MyPdfViwesState();
}

class _MyPdfViwesState extends State<MyPdfViwes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "PDF View",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink,
                Colors.indigo,
              ],
            ),
          ),
        ),
      ),
      body:
          // SfPdfViewer.network(
          // "https://drive.google.com/file/d/1DB_9eaKpUx5Z_3nV1_KWCdO7SZmdGsMl/view?usp=drive_link")
          SfPdfViewer.asset("assets/PDF/pdf_1.pdf"),
    );
  }
}
