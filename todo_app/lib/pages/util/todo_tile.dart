import 'package:flutter/material.dart';

class TodoTile extends StatelessWidget {
  const TodoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25),
      child: Container(
        padding: EdgeInsets.all(24),
      child: Text("Make a Tutorial"),
      decoration: BoxDecoration(
        color:  Colors.yellow,
        borderRadius: BorderRadius.circular(12)
      ),
    )
    );
  }
}
