import 'package:flutter/material.dart';

class CustomTextFormFiled extends StatelessWidget {
  String hint;
  CustomTextFormFiled({required this.hint});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          hintText: hint,
          hintStyle: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
