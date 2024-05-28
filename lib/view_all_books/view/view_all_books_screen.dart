import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:interview_ecode_dash/view_all_books/controller/view_books_controller.dart';

class ViewAllBooksScreen extends GetView<ViewBooksController> {
  const ViewAllBooksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome to Book Store"),
      ),
      body: Obx(() {
        if (controller.isLoading.value) {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
        if (controller.booksList.isEmpty) {
          return const Text("No data Found");
        }
        return ListView.builder(
          itemCount: controller.booksList.length,
          itemBuilder: (context, index) {
            var book = controller.booksList[index];
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Title:- ${book.title ?? ''}"),
                    Text("Author Name:- ${book.authorName?.join(', ') ?? ''}"),
                    Text("Book Cover:- ${book.coverEditionKey ?? ''}"),
                  ],
                ),
              ),
            );
          },
        );
      }),
    );
  }
}
