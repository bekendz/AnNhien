import 'package:annhien/design_course/home_design_course.dart';
import 'package:annhien/fitness_app/fitness_app_home_screen.dart';
import 'package:annhien/hotel_booking/hotel_home_screen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.title,
    this.somo,
    this.navigateScreen,
    this.imagePath = '',
  });
  String title;
  String somo;
  Widget navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      title: 'Khu Mộ Vĩnh Hằng',
      somo: 'Còn 100 mộ chưa lập',
      imagePath: 'mool/back_khumo.png',
      navigateScreen: HotelHomeScreen(),
    ),
    HomeList(
      title: 'Khu Mộ Bồng Lai',
      somo: 'Còn 100 mộ chưa lập',
      imagePath: 'mool/back_khumo.png',
      navigateScreen: FitnessAppHomeScreen(),
    ),
    HomeList(
      title: 'Khu Mộ Vạn An',
      somo: 'Còn 100 mộ chưa lập',
      imagePath: 'mool/back_khumo.png',
      navigateScreen: DesignCourseHomeScreen(),
    ),
  ];
}
