import 'package:encrypt/encrypt.dart';


class VuriaEmotionCipher {

  static final _soulBondKey = Key.fromUtf8('vur2025heartconnectvur2025feelli');


  static final _emotionFlowVector = IV.fromUtf8('vurInitialVector');


  static final _feelingEncrypter = Encrypter(AES(_soulBondKey));


  static String sealEmotion(String rawFeeling) {
    final encrypted = _feelingEncrypter.encrypt(rawFeeling, iv: _emotionFlowVector);
    return encrypted.base64;
  }


  static String unveilEmotion(String encryptedFeeling) {
    final decrypted = _feelingEncrypter.decrypt64(encryptedFeeling, iv: _emotionFlowVector);
    return decrypted;
  }
}