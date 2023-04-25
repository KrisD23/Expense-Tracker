import 'package:expense_tracker/models/expense.dart';
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
  final List<Expense> _registeredExpenses = [
    Expense(
        title: "Course",
        date: DateTime.now(),
        amount: 19.99,
        category: Category.work),
    Expense(
        title: 'Dog',
        date: DateTime.now(),
        amount: 13.00,
        category: Category.leisure),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Coulmn for all the different widgets that will be genrated.
      body: Column(
        children: const [
          Text('Dummy Data'),
        ],
      ),
    );
  }
}
