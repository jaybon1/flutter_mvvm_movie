
import 'package:get/get.dart';
import 'package:movie20210911/connect.dart';
import 'package:movie20210911/dto/yts_movie.dart';

class MovieController extends GetxController {

  Rx<YtsMovie?> ytsMovie = Rx<YtsMovie?>(null);


  @override
  Future<void> onInit() async {

    ytsMovie.value = await Connect.getInstance.getMovies();

    print(ytsMovie.value!.status_message);
    
    super.onInit();
  }


}
