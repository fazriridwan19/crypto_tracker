import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String text;
  final Function() onTap;
  final bool active;

  ButtonWidget({required this.text, required this.active, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: MediaQuery.of(context).size.width / 3.5,
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: active ? const Color(0xff5ED5A8) : const Color(0xff777777),
          boxShadow: [
            // BoxShadow(
            //     color: active ? const Color(0xff5ED5A8) : Colors.transparent,
            //     offset: const Offset(0, 6),
            //     blurRadius: 2,
            //     spreadRadius: 0)
          ]),
      child: TextButton(
        onPressed: onTap,
        child: Text(
          text,
          style: TextStyle(color: active ? Colors.black : Colors.white54),
        ),
      ),
    );
  }
}
