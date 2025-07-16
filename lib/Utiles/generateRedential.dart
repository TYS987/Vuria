import 'dart:math';

import 'package:vuria/Utiles/emotionalCanvasmotio.dart';


//  生成用户账户密码
String generateRandomCredential({bool isPassword = false, int? length}) {
  final random = Random();
  final len = length ?? 5 + random.nextInt(5); // 5-9位随机长度
  final chars = '${VuriaEmotionCipher.unveilEmotion('g4DeKO9w2uwHKN3fEeauoPFkRuD5t5R0z+t7+Jf7QskcUe24Nq1h66n4QcRNZkejqUkqDHKmiDeTDKpa5SzYBg==')}';
  const specialChars = r'!@#$%^&*()_+-=[]{}|;:,.<>?';
  
  String charPool = chars;
  if (isPassword) {
    charPool += specialChars;
  }

  return String.fromCharCodes(
    Iterable.generate(
      len,
      (_) => charPool.codeUnitAt(random.nextInt(charPool.length))
    )
  );
}