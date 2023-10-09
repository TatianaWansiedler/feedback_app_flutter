import 'package:app/widgets/form_widget.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Feedback'),
          backgroundColor: const Color.fromRGBO(76, 141, 252, 1),
        ),
        body: const Center(
          child: FeedbackForm(),
        ));
  }
}
