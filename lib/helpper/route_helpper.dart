import 'package:get/get.dart';
import 'package:interview_ecode_dash/view_all_books/bindding/view_all_books_bing.dart';
import 'package:interview_ecode_dash/view_all_books/view/view_all_books_screen.dart';

class RouteHelpper {
  static const String initalPage = '/';

  static const String viewBook = '/view_all_book';

  List<GetPage> pages = [
    // Get
    GetPage(
        name: initalPage,
        page: () => const ViewAllBooksScreen(),
        binding: ViewBooksBindding())
  ];
}
