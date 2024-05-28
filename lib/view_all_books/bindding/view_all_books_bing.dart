import 'package:get/get.dart';
import 'package:interview_ecode_dash/view_all_books/controller/view_books_controller.dart';

class ViewBooksBindding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(ViewBooksController());
  }
}
