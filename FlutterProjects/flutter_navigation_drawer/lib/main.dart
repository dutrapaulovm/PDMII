import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(      
      home: HomeApp(),      
    );
  }
}

class HomeApp extends StatefulWidget{
  
  const HomeApp({super.key});
  
  @override
  State<StatefulWidget> createState() => _HomeApp();

}


class _HomeApp extends State<HomeApp>{
  
  final List<Widget> _container = [
      Container(color: Colors.amber),
      Container(color: Colors.blue),
      Container(color: Colors.red),
  ];
  
  int _selectedIndex = 0;

  void atualizar(int value){
    setState(() {
      _selectedIndex = value;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exemplo Menu Drawer'),
      ),
      drawer: NavigationDrawerApp(notificar: atualizar,),
      body: _container[_selectedIndex],
    );
  }
  
}

class NavigationDrawerApp extends StatefulWidget{
  
  const NavigationDrawerApp({super.key,  required this.notificar});
  
  final Function(int value) notificar;

  @override
  State<StatefulWidget> createState() => _NavigationDrawerApp();

}

class  _NavigationDrawerApp extends State<NavigationDrawerApp>{ 
  
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: _itensMenu(context),
    );
  }

  void _onTap(value){
    setState(() {
        _selectedIndex = value;
        widget.notificar(value);
    });
  }

  ListView _itensMenu(BuildContext context){
      return ListView(
          padding: EdgeInsets.zero,
          children: [
              const DrawerHeader(
                decoration: BoxDecoration(color: Colors.blue),
                child: Text("Exemplo Menu")
              ),
              ListTile(
                selected: _selectedIndex == 0,
                leading: const Icon(Icons.home),
                title: const Text("Home"),
                onTap: () {
                    _onTap(0);
                    Navigator.pop(context);
                },
              ),
              ListTile(
                selected: _selectedIndex == 1,
                leading: const Icon(Icons.home),
                title: const Text("Cliente"),
                onTap: () {
                  _onTap(1);
                  Navigator.pop(context);
                },
              ),
              ListTile(
                selected: _selectedIndex == 2,
                leading: const Icon(Icons.home),
                title: const Text("Produto"),
                onTap: () {
                  _onTap(2);
                  Navigator.pop(context);
                },
              )
          ],

      );
  }

}