import 'package:check_out_app/core/theme/text_styles.dart';
import 'package:flutter/material.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'My Cart',
            style: TextStyles.style25,
          ),
        ),
      ),
    );
  }
}
