import 'package:flutter/material.dart';

class SearchFormField extends StatelessWidget {
  final TextEditingController controller;
  final ValueChanged<String> onChanged;
  final String placeHolder;

  SearchFormField({
    @required this.controller,
    @required this.onChanged,
    @required this.placeHolder,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      autofocus: true,
      controller: controller,
      onChanged: onChanged,
      decoration: InputDecoration(
        hintText: placeHolder,
        border: InputBorder.none,
        hintStyle: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w400,
        ),
      ),
      style: TextStyle(
        color: Colors.white,
        fontSize: 16.0,
      ),
    );
  }
}
