import 'dart:math';

import 'package:flutter/material.dart';

class GeradorNumerosScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _GeradorNumerosScreenState();
  }
}

class _GeradorNumerosScreenState extends State<GeradorNumerosScreen> {
  //Permite manipular e acessar os valores da caixa de texto.
  TextEditingController _quantidadeController = TextEditingController();

  int _quantidade = 1;
  List<int> _numerosGerados = [];

  /*
   * O método initState é utilizado para carregar ou inicializar dados, componentes
   * da janela.
   */
  @override
  void initState() {
    _quantidadeController.text = _quantidade.toString();
  }

  void _gerarNumeros() {
    setState(() {
      for (int i = 0; i < _quantidade; i++) {
        int valor = Random().nextInt(100);
        _numerosGerados.add(valor);
      }
      print(_numerosGerados);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gerador Números'),
      ),
      body: _body(),
    );
  }

  Widget _body() {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          Row(
            children: <Widget>[
              Flexible(
                  child: TextField(
                controller: _quantidadeController,
                keyboardType: TextInputType.number,
                decoration:
                    const InputDecoration(labelText: 'Quantidade de Números'),
                onChanged: (value) {
                  _quantidade = int.tryParse(value) ?? 1;
                },
              )),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                  onPressed: () => _gerarNumeros(), child: const Text("Gerar")),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Expanded(
              child: SizedBox(
            height: 150,
            child: ListView.builder(
              itemCount: _numerosGerados.length,
              itemBuilder: (context, index) => ListTile(
                title: Text(_numerosGerados[index].toString()),
              ),
            ),
          ))
        ],
      ),
    );
  }
}
