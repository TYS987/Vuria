import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:vuria/MoodKinmoodThreadCombiner/MoodKinemotionalCanvasmotio.dart';


void MoodKinresonanceNarrativeScope({
  required BuildContext context,
  required String title,
  required String message,
  required ContentType contentType,
  Duration duration = const Duration(seconds: 2),
}) {
  final MoodKinsnackBar = SnackBar(
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
    ..showSnackBar(MoodKinsnackBar);
}


void MoodKinshowLoginErrorSnackBar(BuildContext context) {
  MoodKinresonanceNarrativeScope(
    context: context,
    title: '${MoodKinVuriaEmotionCipher.MoodKinunveilEmotion('ro3aJeQ2++UHLtPXeIzF1A==')}',
    message: '${MoodKinVuriaEmotionCipher.MoodKinunveilEmotion('q4zeI/hk2OcaYtfQH+e0vvQ2WuassYJ/xeZVyLCRJ983fMWBGMFY15+IcfF/W3zb7gFjRlKHqhS3KYx9zQXKFA==')}',
    contentType: ContentType.failure, 
    duration: const Duration(seconds: 3),
  );
}


void MoodKinshowLoginFieldsMissingSnackBar(BuildContext context) {
  MoodKinresonanceNarrativeScope(
    context: context,
    title: '${MoodKinVuriaEmotionCipher.MoodKinunveilEmotion('r4vOP+N42qQ8J8fGFfqktKBQXPHgpZAFv5gzs922DoY=')}',
    message: '${MoodKinVuriaEmotionCipher.MoodKinunveilEmotion('so7YLflzneIHLtqTFebhsu9iXbTtooBjw/9OmrXRY68reNeBCo5ewcbKdfBxQHfVkn4UMSv53STOV7Jo2BDfAQ==')}',
    contentType: ContentType.warning, 
    duration: const Duration(seconds: 3),
  );
}


void MoodKinshowAgreementNotCheckedSnackBar(BuildContext context) {
  MoodKinresonanceNarrativeScope(
    context: context,
    title: '${MoodKinVuriaEmotionCipher.MoodKinunveilEmotion('torYbOtxz+ELL9PdCKioo6B4WuCsoIR+0/RemqHPaOF1Fqv9cu4jqumnH5kRPR36')}',
    message: '${MoodKinVuriaEmotionCipher.MoodKinunveilEmotion('so7YLflznfYLI9KTHeal8OFxR/Hp4ZdjluVS3/TqdOopOeWVD4RJyIPGZLZ/XHbVrmMaICP0wyT3VvAEvmz6Yu1aJ8jGH7uuXCx6J02ToHI=')}',
    contentType: ContentType.warning, 
    duration: const Duration(seconds: 3),
  );
}

Future<void> MoodKinshowAutoDismissLoading({required String message}) async {
  EasyLoading.show(
    status: message,
    maskType: EasyLoadingMaskType.black,
    indicator: Icon(Icons.hourglass_top, color: Colors.white, size: 40),
  );
  await Future.delayed(const Duration(seconds: 2));
  EasyLoading.dismiss();
}




Future<void> MoodKinemotionWhisperInterface({
  required String message,
  required IconData icon,
  Duration duration = const Duration(seconds: 2),
}) async {
  await EasyLoading.show(
    indicator: Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
       color: Colors.black.withValues(alpha: 0.7),
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





void MoodKinconfigLoading() {
  EasyLoading.instance
    ..loadingStyle = EasyLoadingStyle.light
    ..indicatorType = EasyLoadingIndicatorType.fadingCircle
    ..maskType = EasyLoadingMaskType.black
    ..userInteractions = false
    ..dismissOnTap = false;
}