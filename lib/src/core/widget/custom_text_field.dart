import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.controller,
    this.maxLines,
    this.minLines, 
    required this.hintText,
  });
  final TextEditingController controller;
  final String hintText;
  final int? maxLines;
  final int? minLines;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      maxLines: maxLines,
      minLines: minLines,
      decoration: InputDecoration(
        hintText: hintText,
        border: const OutlineInputBorder(),
        fillColor: Colors.grey.shade900,
        filled: true,
      ),
      keyboardType: TextInputType.text,
      textInputAction: TextInputAction.next,
    );
  }
}
