import 'package:flutter/material.dart';
import 'package:flutter_contas_receber/dominio/repositorio/cliente_repositorio.dart';
import 'package:flutter_contas_receber/src/generated/prisma/prisma_client.dart';
import 'package:flutter_contas_receber/ui/ClienteListagemUI.dart';
import 'package:flutter_contas_receber/ui/ClienteUI.dart';
import 'package:flutter_contas_receber/ui/HelperUI.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const ContasReceberApp(),
        ClienteUI.ROTA: (context) => const ClienteUI(),
        ClienteListagemUI.ROTA: (context) => const ClienteListagemUI(),
        '/contasreceber': (context) => const ClienteUI(),
        '/produtos': (context) => const ClienteUI()
      },
    );
  }
}

class ContasReceberApp extends StatefulWidget {
  const ContasReceberApp({super.key});

  @override
  State<StatefulWidget> createState() => _ContasReceberApp();
}

class _ContasReceberApp extends State<ContasReceberApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawerApp(),
      appBar: AppBar(
        title: const Text('Contas a Receber'),
      ),
      body: Container(),
    );
  }
}

///Classe que define a estrutura do menu principal da aplicação
class NavigationDrawerApp extends StatelessWidget {
  const NavigationDrawerApp({super.key});

  //Define a opção do menu selecionado
  final int _selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: _itemsMenu(context),
    );
  }

  ListView _itemsMenu(BuildContext context) {
    return ListView(
      children: [
        //Criando o cabeçalho do menu
        const DrawerHeader(
            decoration: BoxDecoration(color: Colors.blue), child: Text("Menu")),
        HelperUI.builderListTile(_selectIndex == 0, Icons.home, "Cliente",
            context, ClienteListagemUI.ROTA),
        HelperUI.builderListTile(
            _selectIndex == 1, Icons.home, "Produto", context, "/produtos")
      ],
    );
  }
}
