import 'package:flutter_contas_receber/dominio/repositorio/Repositorio.dart';
import 'package:flutter_contas_receber/src/generated/prisma/prisma_client.dart';

class ClienteRepositorio extends Repositorio{

  void inserir(Cliente cliente) async {
    conectar();
    try {
      cliente = await prismaClient.cliente.create(
          data: ClienteCreateInput(
              nome: cliente.nome, endereco: cliente.endereco));
    } finally {
      await prismaClient.$disconnect();
    }
  }

  void alterar(Cliente? cliente) async {
    conectar();
    try {
      cliente = await prismaClient.cliente.update(
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
      await prismaClient.$disconnect();
    }
  }

  Future<Cliente?> excluir(int codigo) async {
    conectar();
    Cliente? cliente;
    try {
      cliente = await prismaClient.cliente
          .delete(where: ClienteWhereUniqueInput(codcliente: codigo));
    } finally {
      await prismaClient.$disconnect();
    }
    return cliente;
  }

  Future<Cliente?> consultarPeloCodigo(int codigo) async {
    conectar();
    Cliente? cliente;
    try {
      cliente = await prismaClient.cliente
          .findUnique(where: ClienteWhereUniqueInput(codcliente: codigo));
    } finally {
      await prismaClient.$disconnect();
    }

    return cliente;
  }

  Future<Iterable<Cliente>> consultarTodos() async {
    conectar();
    Iterable<Cliente> clientes;
    try {
      clientes = await prismaClient.cliente.findMany();
    } finally {
      await prismaClient.$disconnect();
    }
    return clientes;
  }
}
