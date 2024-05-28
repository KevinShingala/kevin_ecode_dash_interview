import 'package:get/get.dart';
import 'package:interview_ecode_dash/helpper/app_constant.dart';
import 'package:interview_ecode_dash/model/books_model.dart';
import 'package:interview_ecode_dash/service/api_service.dart';

class ViewBooksController extends GetxController {
  ApiClient apiClient = Get.find<ApiClient>();

  RxBool isLoading = false.obs;
  RxList<BookModel> booksList = <BookModel>[].obs;
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    fecthAllBookData();
  }

  Future<void> fecthAllBookData() async {
    isLoading.value = true;
    Response response = await apiClient.getData(AppConstants.viewAllBooksUrl);
    print(response.body);
    isLoading.value = false;

    if (response.statusCode == 200) {
      for (var element in (response.body['docs'] as List)) {
        booksList.add(BookModel.fromJson(element));
      }
    } else {
      // show snackbar
      print(response.statusText);
    }
  }
}
