import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';
class BackgroundWidget extends StatelessWidget {
  const BackgroundWidget({super.key, required this.widget});
final Widget widget;
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: RadialGradient(
            colors: [Color(0xff8ecccc),Color(0xff50717b),Color(0xff3a4042), Color(0xff212121)],
            center: Alignment(0.0, 0.0),
            radius: 0.8,
          ),
        ),
    child: widget

    );
  }
}
