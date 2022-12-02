import 'package:db/screen/clientScreen.dart';
import 'package:db/screen/customerDetails.dart';
import 'package:db/screen/filterdateScreen.dart';
import 'package:db/screen/historyScreen.dart';
import 'package:db/screen/homeScreen.dart';
import 'package:db/screen/productdetailsScreen.dart';
import 'package:db/screen/yougaveScreen.dart';
import 'package:db/screen/yougotScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => const HomeScreen(),
      '/customerdetails': (context) => const CustomerDetails(),
      '/client': (context) => const ClientScreen(),
      '/yougave': (context) => const YougaveScreen(),
      '/yougot': (context) => const YougotScreen(),
      '/productdetail': (context) => const ProductScreen(),
      '/history': (context) => const HistoryScreen(),
      '/filter': (context) => const FilterdateScreen(),
    },
  ));
}
