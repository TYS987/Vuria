import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

/// [context] 上下文
/// [title] 标题（如"成功！"）
/// [message] 详细内容
/// [contentType] 类型（success/failure/warning/info）
/// [duration] 显示时长（默认2秒）
void showAwesomeSnackBar({
  required BuildContext context,
  required String title,
  required String message,
  required ContentType contentType,
  Duration duration = const Duration(seconds: 2),
}) {
  final snackBar = SnackBar(
    elevation: 0,
    behavior: SnackBarBehavior.floating,
    backgroundColor: Colors.transparent,
    duration: duration,
    content: AwesomeSnackbarContent(
      title: title,
      message: message,
      contentType: contentType,
    ),
  );

  ScaffoldMessenger.of(context)
    ..hideCurrentSnackBar()
    ..showSnackBar(snackBar);
}



void showAccountDeletionWarning(BuildContext context) {
  showAwesomeSnackBar(
    context: context,
    title: '⚠️ 确认注销账号',
    message: '此操作将永久删除您的账号及所有数据，且无法恢复！',
    contentType: ContentType.warning, // 使用橙色警告样式
    duration: const Duration(seconds: 4), // 延长显示时间
  );
}


Future<void> showAutoDismissLoading({required String message}) async {
  EasyLoading.show(
    status: message,
    maskType: EasyLoadingMaskType.black,
    indicator: Icon(Icons.hourglass_top, color: Colors.white, size: 40),
  );
  await Future.delayed(const Duration(seconds: 2));
  EasyLoading.dismiss();
}



// Future<void> showCustomLoading({
//   required String message,
//   required IconData icon,
//   Duration duration = const Duration(seconds: 2),
// }) async {
//   EasyLoading.show(
//     indicator: Icon(
//       icon,
//       color: Colors.white,
//       size: 30,
//     ),
//     status: message,
//     maskType: EasyLoadingMaskType.black,
//     dismissOnTap: false,
//   );

//   await Future.delayed(duration);
//   EasyLoading.dismiss();
// }

Future<void> showCustomLoading({
  required String message,
  required IconData icon,
  Duration duration = const Duration(seconds: 2),
}) async {
  await EasyLoading.show(
    indicator: Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.7),
        borderRadius: BorderRadius.circular(50),
      ),
      child: Icon(
        icon,
        color: Colors.orange, // 使用更醒目的颜色
        size: 40, // 增大尺寸
      ),
    ),
    status: message,
    maskType: EasyLoadingMaskType.black,
    dismissOnTap: false,
  );

  await Future.delayed(duration);
  await EasyLoading.dismiss();
}




// 初始化配置 flutter_easyloading
void configLoading() {
  EasyLoading.instance
    ..loadingStyle = EasyLoadingStyle.light
    ..indicatorType = EasyLoadingIndicatorType.fadingCircle
    ..maskType = EasyLoadingMaskType.black
    ..userInteractions = false
    ..dismissOnTap = false;
}