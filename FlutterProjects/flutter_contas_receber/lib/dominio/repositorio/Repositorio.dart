import 'package:flutter_contas_receber/src/generated/prisma/prisma_client.dart';

class Repositorio {
  //Declarando o objeto para realizar a conexão
  late PrismaClient prismaClient;

  void conectar() {
    prismaClient = PrismaClient(
        datasources: const Datasources(
            db: "mysql://root:root@localhost:3306/contas_receber"));
  }
}
