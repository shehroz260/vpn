import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MyDialogs {
  static success({required String msg}) {
    Get.snackbar('Success', msg,
        colorText: Colors.white,
        backgroundColor: Colors.green.withAlpha((.9 * 255).toInt()));
  }

  static error({required String msg}) {
    Get.snackbar('Error', msg,
        colorText: Colors.white,
        backgroundColor: Colors.redAccent.withValues(alpha: 0.9));
  }

  static info({required String msg}) {
    Get.snackbar('Info', msg, colorText: Colors.white);
  }

  static showProgress() {
    Get.dialog(Center(child: CircularProgressIndicator(strokeWidth: 2)));
  }
}
