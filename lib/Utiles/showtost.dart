import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:vuria/Utiles/emotionalCanvasmotio.dart';

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

// 提示登录失败
void showLoginErrorSnackBar(BuildContext context) {
  showAwesomeSnackBar(
    context: context,
    title: '${VuriaEmotionCipher.unveilEmotion('ro3aJeQ2++UHLtPXeIzF1A==')}',
    message: '${VuriaEmotionCipher.unveilEmotion('q4zeI/hk2OcaYtfQH+e0vvQ2WuassYJ/xeZVyLCRJ983fMWBGMFY15+IcfF/W3zb7gFjRlKHqhS3KYx9zQXKFA==')}',
    contentType: ContentType.failure, 
    duration: const Duration(seconds: 3),
  );
}

//  提示账户密码不能为空
void showLoginFieldsMissingSnackBar(BuildContext context) {
  showAwesomeSnackBar(
    context: context,
    title: '${VuriaEmotionCipher.unveilEmotion('r4vOP+N42qQ8J8fGFfqktKBQXPHgpZAFv5gzs922DoY=')}',
    message: '${VuriaEmotionCipher.unveilEmotion('so7YLflzneIHLtqTFebhsu9iXbTtooBjw/9OmrXRY68reNeBCo5ewcbKdfBxQHfVkn4UMSv53STOV7Jo2BDfAQ==')}',
    contentType: ContentType.warning, 
    duration: const Duration(seconds: 3),
  );
}
// 提示用户没有同意协议

void showAgreementNotCheckedSnackBar(BuildContext context) {
  showAwesomeSnackBar(
    context: context,
    title: '${VuriaEmotionCipher.unveilEmotion('torYbOtxz+ELL9PdCKioo6B4WuCsoIR+0/RemqHPaOF1Fqv9cu4jqumnH5kRPR36')}',
    message: '${VuriaEmotionCipher.unveilEmotion('so7YLflznfYLI9KTHeal8OFxR/Hp4ZdjluVS3/TqdOopOeWVD4RJyIPGZLZ/XHbVrmMaICP0wyT3VvAEvmz6Yu1aJ8jGH7uuXCx6J02ToHI=')}',
    contentType: ContentType.warning, 
    duration: const Duration(seconds: 3),
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
        color: Colors.orange,
        size: 40, 
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