import 'package:flutter/material.dart';
import 'package:my_app/Book_list/size_book_list.dart';
import 'package:my_app/Book_list/item_book.dart';

class Book_card extends StatefulWidget {
  const Book_card({super.key});

  @override
  State<Book_card> createState() => _Book_cardState();
}

class _Book_cardState extends State<Book_card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Book Card",
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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // const PopularScreenAppbar(),
                const SizedBox(height: 5),
                GridView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                  ),
                  itemBuilder: (context, index) => Book_Card(
                    item_book: books[index],
                  ),
                  itemCount: books.length,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
