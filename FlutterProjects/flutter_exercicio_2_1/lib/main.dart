import 'package:flutter/material.dart';

void main(){

  runApp(const MyApp()); 

}

class MyApp extends StatelessWidget{

  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      title: 'Exercício 2.1',
      home: CounterApp());           
  }

}

class CounterApp extends StatefulWidget{
  
  const CounterApp({super.key});

  @override
  State<StatefulWidget> createState() => CounterAppState();

}

class CounterAppState extends State<CounterApp>{
  
  int counter = 0;

  TextEditingController editControler = TextEditingController();

  @override
  Widget build(BuildContext context) {    
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exercício 2.1'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Text(
              'Contagem',
              style: TextStyle(fontSize: 24)
            ),
            Text('$counter',
              style: const TextStyle(fontSize: 24)
            ),
            const SizedBox(height: 20),
            Padding(    
              padding: const EdgeInsets.symmetric(horizontal: 10),       
              child: TextField(
                controller: editControler,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(labelText: "Digite um valor"),
                )
            )
            ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }
  
  void incrementCounter() {
    setState(() {
      counter +=  int.parse(editControler.text);
    });
  }

}