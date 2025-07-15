import 'package:dio/dio.dart';

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
      "http://www.cyberspaceglide23.xyz/talktwo/askQuestionv2",
      data: {
        "question":
            "Based on the user's recent message, offer a brief and helpful reply that aligns with emotional support or daily interaction: $userInput",
        "questionType": 1,
        "eqNo": "5555"
      },
    );

    if (response.statusCode == 200) {
      final data = response.data["data"] as String?;
      if (data != null && data.isNotEmpty) {
        return data;
      }
    }
  } catch (e) {
    // Optionally log error
  }

  return "We’re currently unable to generate a response. Please try again shortly.";
}

