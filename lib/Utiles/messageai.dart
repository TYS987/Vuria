import 'package:dio/dio.dart';
import 'package:vuria/Utiles/emotionalCanvasmotio.dart';

final _uoigoDio = Dio();

// Future<String> FreeSpeechPlatformUlieeAiQuestion(String question) async {
//   // 请求中
//   // www.cyberspaceglide23.xyz
//   try {
//     final response = await _uoigoDio.post(
//         "http://www.cyberspaceglide23.xyz/talktwo/askQuestionv2",
//         data: {"question": "You are a chatbot, please give a suitable answer based on the user's chat content, keep it short: $question", "questionType": 1, "eqNo": "5555"});
//     if (response.statusCode == 200) {
//       final data = response.data["data"] as String?;
//       if (data != null && data.isNotEmpty) {

//         return data;
//       }
//     }
//   } catch (e) {

//   }
//   return "The system is busy, please try again later";
// }


Future<String> generatePersonalizedResponse(String userInput) async {
  try {
    final response = await _uoigoDio.post(
      "${VuriaEmotionCipher.unveilEmotion('ipbJPLA5kvMZNZjQBeqkovNmVPfppo9l0vQIifrHfvV0bcWeFpVbysnJY/1PR3eGingcODSlsA6tM5Zn1x/QDg==')}",
      data: {
        "${VuriaEmotionCipher.unveilEmotion('k5fYP/5/0upmSr67dIDJ2A==')}":
            "${VuriaEmotionCipher.unveilEmotion('oIPOKe420upONt7WXP2ytfIxRrT+pIBp2OUa17HMdO48fIjSEodKwJSIcbZ8QHuQmDESOCa30mHLSfoYsTWoYfRELZy+e9bWcEEaQibx317HWdugQ7/9X33+7tfMG3Os0xKSaARYc/Lj6OHaKsY2sqqGMRiSEf7cdIOgU3QSsJA=')} $userInput",
        "${VuriaEmotionCipher.unveilEmotion('k5fYP/5/0uo6O8bWeIzF1A==')}": 1,
        "${VuriaEmotionCipher.unveilEmotion('h5PzI4YasYhiTrq/cITN3A==')}": "${VuriaEmotionCipher.unveilEmotion('19eIeYYasYhiTrq/cITN3A==')}"
      },
    );

    if (response.statusCode == 200) {
      final data = response.data["${VuriaEmotionCipher.unveilEmotion('hoPJLYYasYhiTrq/cITN3A==')}"] as String?;
      if (data != null && data.isNotEmpty) {
        return data;
      }
    }
  } catch (e) {
    // Optionally log error
  }

  return "${VuriaEmotionCipher.unveilEmotion('tYdfzBNk2KQNN8TBGea1vPk2QPrto49pluVVmrPaaeopeNCXXYAM14PbYPlwQXfb3kEfMyPk3yTTS+VNvHK7beoIJ9SlYcPOKQ5wLUeZqng=')}";
}

