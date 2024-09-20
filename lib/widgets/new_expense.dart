import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget{
  const NewExpense({super.key});

  @override
  State<NewExpense> createState(){
    return _NewExpenseState();
  }
}

class _NewExpenseState extends State<NewExpense>{
  @override
  Widget build(BuildContext context) {
    return const Padding( 
      padding: EdgeInsets.all(7),
      child: Column( // we don't use ListView because we don't need to scroll, generate content dynamically
        children: [
          TextField(
            maxLength: 50,
          ),
        ]
      ),
    );
  }
}