import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InputTextWidget extends StatelessWidget {
  final TextEditingController controller;
  final bool isObscure;
  final String hint;

  InputTextWidget({required this.controller, required TextEditingController textEditingController, required this.isObscure, required this.hint});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hint,
        fillColor: Colors.white,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10)
        )
      ),
      obscureText: isObscure,
    );
  }
}
