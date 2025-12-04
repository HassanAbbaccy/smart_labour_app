import 'package:flutter/material.dart';
import 'package:untitled4/widgets/custom_scaffold.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: AppBar(
        title: const Text('Dashboard'),
        centerTitle: true,
      ),
    );
  }
  }