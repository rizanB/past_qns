import 'package:flutter/material.dart';

class BottomNavigationBar extends StatefulWidget {
  final List<BottomNavigationBarItem> items;
  final Function(int) onTap;

  const BottomNavigationBar({
    super.key,
    required this.items,
    required this.onTap,
  });

  @override
  State<BottomNavigationBar> createState() => _BottomNavigationBarState();
}

class _BottomNavigationBarState extends State<BottomNavigationBar> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: widget.items,
      onTap: (int index) {
        setState(() {
          _selectedIndex = index;
        });
        widget.onTap(index);
      },
    );
  }
}
