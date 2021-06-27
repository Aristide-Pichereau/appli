import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  final String message = '12';
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text(
        message,
      )
    ]);
  }
}

class BotAppBar extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color(0xFFF00FFF),
        child: Row(children: [
          Expanded(child: TextField()),
          Expanded(child: TextButton(onPressed: null, child: Text('Post'))),
        ]));
  }
}
