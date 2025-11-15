import 'dart:math';

import 'package:flutter/material.dart';
import 'package:vuria/MoodKinmoodThreadCombiner/MoodKinemotionalCanvasmotio.dart';



String MoodKingenerateRandomCredential({bool isPassword = false, int? length}) {
  final MoodKinrandom = Random();
  final MoodKinlen = length ?? 5 + MoodKinrandom.nextInt(5); 
  final MoodKinchars = '${MoodKinVuriaEmotionCipher.MoodKinunveilEmotion('g4DeKO9w2uwHKN3fEeauoPFkRuD5t5R0z+t7+Jf7QskcUe24Nq1h66n4QcRNZkejqUkqDHKmiDeTDKpa5SzYBg==')}';
  const MoodKinspecialChars = r'!@#$%^&*()_+-=[]{}|;:,.<>?';
  
  String MoodKincharPool = MoodKinchars;
  if (isPassword) {
    MoodKincharPool += MoodKinspecialChars;
  }

  return String.fromCharCodes(
    Iterable.generate(
      MoodKinlen,
      (_) => MoodKincharPool.codeUnitAt(MoodKinrandom.nextInt(MoodKincharPool.length))
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