import 'package:flutter/material.dart';

class NewExpense extends StatefulWidget{
  const NewExpense({super.key});

  @override
  State<NewExpense> createState(){
    return _NewExpenseState();
  }
}

class _NewExpenseState extends State<NewExpense>{
  void _saveTitleInput(String inputValue){}

  @override
  Widget build(BuildContext context) {
    return Padding( 
      padding: const EdgeInsets.all(7),
      child: Column( // we don't use ListView because we don't need to scroll, generate content dynamically
        children: [
          TextField(
            onChanged: _saveTitleInput,
            maxLength: 50,
            decoration: const InputDecoration(
              label: Text('Title'),
            ),
          ),
        ]
      ),
    );
  }
}