import 'package:flutter/material.dart';
import 'package:flutter_web_app_navigation/models/book.dart';
import 'package:flutter_web_app_navigation/widgets/common_app_bar.dart';

class BooksDetailsScreen extends StatelessWidget {
  final Book? book;
  const BooksDetailsScreen({Key? key, this.book}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("ID : ${book?.id}"),
            Text("Name : ${book?.name}"),
            Text("Author : ${book?.author}"),
          ],
        ),
      ),
    );
  }
}