import 'package:flutter/material.dart';

// Main widget that will manage all the other widgets.
class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<StatefulWidget> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Coulmn for all the different widgets that will be genrated.
      body: Column(
        children: const [
          Text('Chart'),
          Text('Expenses'),
        ],
      ),
    );
  }
}
