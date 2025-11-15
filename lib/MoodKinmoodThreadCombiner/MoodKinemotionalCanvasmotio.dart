import 'package:encrypt/encrypt.dart';


class MoodKinVuriaEmotionCipher {

  static final MoodKinsoulBondKey = Key.fromUtf8('vur2025heartconnectvur2025feelli');


  static final MoodKinemotionFlowVector = IV.fromUtf8('vurInitialVector');


  static final MoodKinfeelingEncrypter = Encrypter(AES(MoodKinsoulBondKey));


  static String MoodKinsealEmotion(String rawFeeling) {
    final encrypted = MoodKinfeelingEncrypter.encrypt(rawFeeling, iv: MoodKinemotionFlowVector);
    return encrypted.base64;
  }


  static String MoodKinunveilEmotion(String encryptedFeeling) {
    final decrypted = MoodKinfeelingEncrypter.decrypt64(encryptedFeeling, iv: MoodKinemotionFlowVector);
    return decrypted;
  }
}