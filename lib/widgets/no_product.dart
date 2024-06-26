import 'package:flutter/material.dart';

class NoAvailableProducts extends StatelessWidget {
  const NoAvailableProducts({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Center(
        child: Text(
          "...".toUpperCase(),
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
