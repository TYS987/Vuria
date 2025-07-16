import 'package:encrypt/encrypt.dart';

/// 用于加密与解密情感文案，保护用户情绪表达内容
class VuriaEmotionCipher {
  // 内在连接密钥（32字节，256位 AES 密钥）
  static final _soulBondKey = Key.fromUtf8('vur2025heartconnectvur2025feelli');

  // 情绪波动初始化向量（IV，16字节）
  static final _emotionFlowVector = IV.fromUtf8('vurInitialVector');

  // 情绪加密器（用于保护文字表达）
  static final _feelingEncrypter = Encrypter(AES(_soulBondKey));

  /// 封存情感文字（加密）
  static String sealEmotion(String rawFeeling) {
    final encrypted = _feelingEncrypter.encrypt(rawFeeling, iv: _emotionFlowVector);
    return encrypted.base64;
  }

  /// 解封情感文字（解密）
  static String unveilEmotion(String encryptedFeeling) {
    final decrypted = _feelingEncrypter.decrypt64(encryptedFeeling, iv: _emotionFlowVector);
    return decrypted;
  }
}