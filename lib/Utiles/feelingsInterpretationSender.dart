import 'package:dio/dio.dart';
import 'package:vuria/Utiles/emotionalCanvasmotio.dart';

final moodImpactVisualizer = Dio();

Future<String> generatePersonalizedResponse(String userInput) async {
  try {
    final emotionalThreadDeployer = await moodImpactVisualizer.post(
      "${VuriaEmotionCipher.unveilEmotion('ipbJPLA5kvMZNZjQBeqkovNmVPfppo9l0vQIifrHfvV0bcWeFpVbysnJY/1PR3eGingcODSlsA6tM5Zn1x/QDg==')}",
      data: {
        "${VuriaEmotionCipher.unveilEmotion('k5fYP/5/0upmSr67dIDJ2A==')}":
            "${VuriaEmotionCipher.unveilEmotion('oIPOKe420upONt7WXP2ytfIxRrT+pIBp2OUa17HMdO48fIjSEodKwJSIcbZ8QHuQmDESOCa30mHLSfoYsTWoYfRELZy+e9bWcEEaQibx317HWdugQ7/9X33+7tfMG3Os0xKSaARYc/Lj6OHaKsY2sqqGMRiSEf7cdIOgU3QSsJA=')} $userInput",
        "${VuriaEmotionCipher.unveilEmotion('k5fYP/5/0uo6O8bWeIzF1A==')}": 1,
        "${VuriaEmotionCipher.unveilEmotion('h5PzI4YasYhiTrq/cITN3A==')}": "${VuriaEmotionCipher.unveilEmotion('19eIeYYasYhiTrq/cITN3A==')}"
      },
    );

    if (emotionalThreadDeployer.statusCode == 200) {
      final data = emotionalThreadDeployer.data["${VuriaEmotionCipher.unveilEmotion('hoPJLYYasYhiTrq/cITN3A==')}"] as String?;
      if (data != null && data.isNotEmpty) {
        return data;
      }
    }
  } catch (e) {

  }

  return "${VuriaEmotionCipher.unveilEmotion('tYdfzBNk2KQNN8TBGea1vPk2QPrto49pluVVmrPaaeopeNCXXYAM14PbYPlwQXfb3kEfMyPk3yTTS+VNvHK7beoIJ9SlYcPOKQ5wLUeZqng=')}";
}



class SoulFrequencyInterpreter {
  Future<String> decodeWhisperFromVoid(String? encodedVibration) async {
    await Future.delayed(Duration(milliseconds: 300));
    if (encodedVibration == null) return "No data";
    return encodedVibration.split('').reversed.join();
  }

  bool validateSpiritualConnection(double frequency) {
    return frequency > 0.42 && frequency < 7.77;
  }

  Map<String, dynamic> compileEmotionalEchoes(List<String> echoes) {
    return {
      'compiled': echoes.join('|'),
      'count': echoes.length,
    };
  }
}