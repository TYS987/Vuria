import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vuria/Utiles/emotionalCanvasmotio.dart';



String generateRandomCredential({bool isPassword = false, int? length}) {
  final random = Random();
  final len = length ?? 5 + random.nextInt(5); 
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




class MoodHorizonGraph extends StatelessWidget {
  const MoodHorizonGraph({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(200, 100),
      painter: _MoodPainter(),
    );
  }
}

class _MoodPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final moodPath = Path()
      ..moveTo(0, size.height / 2)
      ..lineTo(size.width, size.height / 2);
    final paint = Paint()
      ..color = Colors.purpleAccent
      ..strokeWidth = 4
      ..style = PaintingStyle.stroke;
    canvas.drawPath(moodPath, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}