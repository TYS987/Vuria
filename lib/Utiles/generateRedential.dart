import 'dart:math';

String generateRandomCredential({bool isPassword = false, int? length}) {
  final random = Random();
  final len = length ?? 5 + random.nextInt(5); // 5-9位随机长度
  const chars = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
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