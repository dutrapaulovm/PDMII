import 'package:flutter_contas_receber/src/generated/prisma/prisma_client.dart';

class ClienteRepositorio {
  //Declarando o objeto para realizar a conexão
  late PrismaClient _prismaClient;

  void conectar() {
    _prismaClient = PrismaClient(
        datasources:
            Datasources(db: "mysql://root:root@localhost:3306/contas_receber"));
  }

  void inserir(Cliente cliente) async {
    conectar();
    try {
      cliente = await _prismaClient.cliente.create(
          data: ClienteCreateInput(
              nome: cliente.nome, endereco: cliente.endereco));
    } finally {
      await _prismaClient.$disconnect();
    }
  }

  void alterar(Cliente? cliente) async {
    conectar();
    try {
      cliente = await _prismaClient.cliente.update(
          data: ClienteUpdateInput(
              nome: StringFieldUpdateOperationsInput(set: cliente?.nome),
              endereco:
                  StringFieldUpdateOperationsInput(set: cliente?.endereco),
              contato: StringFieldUpdateOperationsInput(set: cliente?.contato),
              cpfcnpj: StringFieldUpdateOperationsInput(set: cliente?.cpfcnpj),
              datacadastro: DateTimeFieldUpdateOperationsInput(
                  set: cliente?.datacadastro)),
          where: ClienteWhereUniqueInput(codcliente: cliente?.codcliente));
    } catch (e) {
      print(e);
    } finally {
      await _prismaClient.$disconnect();
    }
  }

  Future<Cliente?> excluir(int codigo) async {
    conectar();
    Cliente? cliente;
    try {
      cliente = await _prismaClient.cliente
          .delete(where: ClienteWhereUniqueInput(codcliente: codigo));
    } finally {
      await _prismaClient.$disconnect();
    }
    return cliente;
  }

  Future<Cliente?> consultarPeloCodigo(int codigo) async {
    conectar();
    Cliente? cliente;
    try {
      cliente = await _prismaClient.cliente
          .findUnique(where: ClienteWhereUniqueInput(codcliente: codigo));
    } finally {
      await _prismaClient.$disconnect();
    }

    return cliente;
  }

  Future<Iterable<Cliente>> consultarTodos() async {
    conectar();
    Iterable<Cliente> clientes;
    try {
      clientes = await _prismaClient.cliente.findMany();
    } finally {
      await _prismaClient.$disconnect();
    }
    return clientes;
  }
}
