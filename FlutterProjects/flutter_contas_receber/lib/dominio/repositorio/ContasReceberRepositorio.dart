import 'package:flutter_contas_receber/dominio/repositorio/Repositorio.dart';
import 'package:flutter_contas_receber/src/generated/prisma/prisma_client.dart';

class ContasReceberRepositorio extends Repositorio {
  void inserir(Contasreceber contasreceber) async {
    conectar();
    try {
      contasreceber = await prismaClient.contasreceber.create(
          data: ContasreceberCreateInput(
              dataemissao: contasreceber.dataemissao,
              datavencimento: contasreceber.datavencimento,
              valor: contasreceber.valor,
              valorrestante: contasreceber.valorrestante,
              cliente: ClienteCreateNestedOneWithoutContasreceberInput(
                  connect: ClienteWhereUniqueInput(
                      codcliente: contasreceber.codcliente)),
              pedido: const PedidoCreateNestedOneWithoutContasreceberInput(
                  connect: null)));
    } catch (e) {
      print(e);
    } finally {
      await prismaClient.$disconnect();
    }
  }

  Future<Contasreceber?> excluir(int codigo) async {
    conectar();
    Contasreceber? contasreceber;
    try {
      contasreceber = await prismaClient.contasreceber.delete(
          where: ContasreceberWhereUniqueInput(codcontasreceber: codigo));
    } finally {
      await prismaClient.$disconnect();
    }
    return contasreceber;
  }

  Future<Contasreceber?> consultarPeloCodigo(int codigo) async {
    conectar();
    Contasreceber? contasreceber;
    try {
      contasreceber = await prismaClient.contasreceber.findUnique(
          where: ContasreceberWhereUniqueInput(codcontasreceber: codigo));
    } finally {
      await prismaClient.$disconnect();
    }

    return contasreceber;
  }

  Future<Iterable<Contasreceber>> consultarTodos() async {
    conectar();
    Iterable<Contasreceber> contasrecebers;
    try {
      contasrecebers = await prismaClient.contasreceber.findMany();
    } finally {
      await prismaClient.$disconnect();
    }
    return contasrecebers;
  }
}
