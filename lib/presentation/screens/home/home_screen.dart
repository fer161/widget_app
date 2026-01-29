import 'package:flutter/material.dart';
import 'package:widget_app/config/menu/menu_items.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter + Material 3')),
      body: const _homeview(),
    );
  }
}

class _homeview extends StatelessWidget {
  const _homeview();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final MenuItem = appMenuItems[index];
        return Text(MenuItem.title);
      },
    );
  }
}
