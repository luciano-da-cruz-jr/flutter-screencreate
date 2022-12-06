import 'package:flutter/material.dart';
void main() => runApp(MeuApp());
class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Olá mundo, Flutter nivel 1',
        textDirection: TextDirection.ltr,
      ),
    );
  }
}