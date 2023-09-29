// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prisma_client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClienteWhereInput _$ClienteWhereInputFromJson(Map<String, dynamic> json) =>
    ClienteWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ClienteWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ClienteWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ClienteWhereInput.fromJson(e as Map<String, dynamic>)),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFilter.fromJson(json['CODCLIENTE'] as Map<String, dynamic>),
      nome: json['NOME'] == null
          ? null
          : StringFilter.fromJson(json['NOME'] as Map<String, dynamic>),
      cpfcnpj: json['CPFCNPJ'] == null
          ? null
          : StringFilter.fromJson(json['CPFCNPJ'] as Map<String, dynamic>),
      endereco: json['ENDERECO'] == null
          ? null
          : StringFilter.fromJson(json['ENDERECO'] as Map<String, dynamic>),
      contato: json['CONTATO'] == null
          ? null
          : StringFilter.fromJson(json['CONTATO'] as Map<String, dynamic>),
      datacadastro: json['DATACADASTRO'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['DATACADASTRO'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberListRelationFilter.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoListRelationFilter.fromJson(
              json['pedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteWhereInputToJson(ClienteWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ClienteOrderByWithRelationInput _$ClienteOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    ClienteOrderByWithRelationInput(
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      cpfcnpj: $enumDecodeNullable(_$SortOrderEnumMap, json['CPFCNPJ']),
      endereco: $enumDecodeNullable(_$SortOrderEnumMap, json['ENDERECO']),
      contato: $enumDecodeNullable(_$SortOrderEnumMap, json['CONTATO']),
      datacadastro:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATACADASTRO']),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberOrderByRelationAggregateInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoOrderByRelationAggregateInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteOrderByWithRelationInputToJson(
    ClienteOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('CPFCNPJ', _$SortOrderEnumMap[instance.cpfcnpj]);
  writeNotNull('ENDERECO', _$SortOrderEnumMap[instance.endereco]);
  writeNotNull('CONTATO', _$SortOrderEnumMap[instance.contato]);
  writeNotNull('DATACADASTRO', _$SortOrderEnumMap[instance.datacadastro]);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

const _$SortOrderEnumMap = {
  SortOrder.asc: 'asc',
  SortOrder.desc: 'desc',
};

ClienteWhereUniqueInput _$ClienteWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ClienteWhereUniqueInput(
      codcliente: json['CODCLIENTE'] as int?,
    );

Map<String, dynamic> _$ClienteWhereUniqueInputToJson(
    ClienteWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente);
  return val;
}

ClienteOrderByWithAggregationInput _$ClienteOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    ClienteOrderByWithAggregationInput(
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      cpfcnpj: $enumDecodeNullable(_$SortOrderEnumMap, json['CPFCNPJ']),
      endereco: $enumDecodeNullable(_$SortOrderEnumMap, json['ENDERECO']),
      contato: $enumDecodeNullable(_$SortOrderEnumMap, json['CONTATO']),
      datacadastro:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATACADASTRO']),
      $count: json['_count'] == null
          ? null
          : ClienteCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : ClienteAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ClienteMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ClienteMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : ClienteSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteOrderByWithAggregationInputToJson(
    ClienteOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('CPFCNPJ', _$SortOrderEnumMap[instance.cpfcnpj]);
  writeNotNull('ENDERECO', _$SortOrderEnumMap[instance.endereco]);
  writeNotNull('CONTATO', _$SortOrderEnumMap[instance.contato]);
  writeNotNull('DATACADASTRO', _$SortOrderEnumMap[instance.datacadastro]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ClienteScalarWhereWithAggregatesInput
    _$ClienteScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ClienteScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ClienteScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ClienteScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ClienteScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          nome: json['NOME'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['NOME'] as Map<String, dynamic>),
          cpfcnpj: json['CPFCNPJ'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['CPFCNPJ'] as Map<String, dynamic>),
          endereco: json['ENDERECO'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['ENDERECO'] as Map<String, dynamic>),
          contato: json['CONTATO'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['CONTATO'] as Map<String, dynamic>),
          datacadastro: json['DATACADASTRO'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['DATACADASTRO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteScalarWhereWithAggregatesInputToJson(
    ClienteScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  return val;
}

ContasreceberWhereInput _$ContasreceberWhereInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => ContasreceberWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => ContasreceberWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => ContasreceberWhereInput.fromJson(e as Map<String, dynamic>)),
      codcontasreceber: json['CODCONTASRECEBER'] == null
          ? null
          : IntFilter.fromJson(
              json['CODCONTASRECEBER'] as Map<String, dynamic>),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFilter.fromJson(json['CODCLIENTE'] as Map<String, dynamic>),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['CODPEDIDO'] as Map<String, dynamic>),
      dataemissao: json['DATAEMISSAO'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['DATAEMISSAO'] as Map<String, dynamic>),
      datavencimento: json['DATAVENCIMENTO'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['DATAVENCIMENTO'] as Map<String, dynamic>),
      valor: json['VALOR'] == null
          ? null
          : FloatFilter.fromJson(json['VALOR'] as Map<String, dynamic>),
      valorrestante: json['VALORRESTANTE'] == null
          ? null
          : FloatFilter.fromJson(json['VALORRESTANTE'] as Map<String, dynamic>),
      statuspagamento: json['STATUSPAGAMENTO'] == null
          ? null
          : StringFilter.fromJson(
              json['STATUSPAGAMENTO'] as Map<String, dynamic>),
      cliente: json['cliente'] == null
          ? null
          : ClienteRelationFilter.fromJson(
              json['cliente'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoRelationFilter.fromJson(
              json['pedido'] as Map<String, dynamic>),
      pagamento: json['pagamento'] == null
          ? null
          : PagamentoListRelationFilter.fromJson(
              json['pagamento'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberWhereInputToJson(
    ContasreceberWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberOrderByWithRelationInput
    _$ContasreceberOrderByWithRelationInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberOrderByWithRelationInput(
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          codcliente:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          dataemissao:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAEMISSAO']),
          datavencimento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAVENCIMENTO']),
          valor: $enumDecodeNullable(_$SortOrderEnumMap, json['VALOR']),
          valorrestante:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORRESTANTE']),
          statuspagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['STATUSPAGAMENTO']),
          cliente: json['cliente'] == null
              ? null
              : ClienteOrderByWithRelationInput.fromJson(
                  json['cliente'] as Map<String, dynamic>),
          pedido: json['pedido'] == null
              ? null
              : PedidoOrderByWithRelationInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoOrderByRelationAggregateInput.fromJson(
                  json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberOrderByWithRelationInputToJson(
    ContasreceberOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('DATAEMISSAO', _$SortOrderEnumMap[instance.dataemissao]);
  writeNotNull('DATAVENCIMENTO', _$SortOrderEnumMap[instance.datavencimento]);
  writeNotNull('VALOR', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('VALORRESTANTE', _$SortOrderEnumMap[instance.valorrestante]);
  writeNotNull('STATUSPAGAMENTO', _$SortOrderEnumMap[instance.statuspagamento]);
  writeNotNull('cliente', instance.cliente?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberWhereUniqueInput _$ContasreceberWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberWhereUniqueInput(
      codcontasreceber: json['CODCONTASRECEBER'] as int?,
    );

Map<String, dynamic> _$ContasreceberWhereUniqueInputToJson(
    ContasreceberWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  return val;
}

ContasreceberOrderByWithAggregationInput
    _$ContasreceberOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberOrderByWithAggregationInput(
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          codcliente:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          dataemissao:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAEMISSAO']),
          datavencimento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAVENCIMENTO']),
          valor: $enumDecodeNullable(_$SortOrderEnumMap, json['VALOR']),
          valorrestante:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORRESTANTE']),
          statuspagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['STATUSPAGAMENTO']),
          $count: json['_count'] == null
              ? null
              : ContasreceberCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : ContasreceberAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : ContasreceberMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : ContasreceberMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : ContasreceberSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberOrderByWithAggregationInputToJson(
    ContasreceberOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('DATAEMISSAO', _$SortOrderEnumMap[instance.dataemissao]);
  writeNotNull('DATAVENCIMENTO', _$SortOrderEnumMap[instance.datavencimento]);
  writeNotNull('VALOR', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('VALORRESTANTE', _$SortOrderEnumMap[instance.valorrestante]);
  writeNotNull('STATUSPAGAMENTO', _$SortOrderEnumMap[instance.statuspagamento]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ContasreceberScalarWhereWithAggregatesInput
    _$ContasreceberScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ContasreceberScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ContasreceberScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ContasreceberScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          codcontasreceber: json['CODCONTASRECEBER'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODCONTASRECEBER'] as Map<String, dynamic>),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntNullableWithAggregatesFilter.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberScalarWhereWithAggregatesInputToJson(
    ContasreceberScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  return val;
}

ItenspedidoWhereInput _$ItenspedidoWhereInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => ItenspedidoWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => ItenspedidoWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => ItenspedidoWhereInput.fromJson(e as Map<String, dynamic>)),
      coditenspedido: json['CODITENSPEDIDO'] == null
          ? null
          : IntFilter.fromJson(json['CODITENSPEDIDO'] as Map<String, dynamic>),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntFilter.fromJson(json['CODPEDIDO'] as Map<String, dynamic>),
      codproduto: json['CODPRODUTO'] == null
          ? null
          : IntFilter.fromJson(json['CODPRODUTO'] as Map<String, dynamic>),
      quantidade: json['QUANTIDADE'] == null
          ? null
          : IntFilter.fromJson(json['QUANTIDADE'] as Map<String, dynamic>),
      precounitario: json['PRECOUNITARIO'] == null
          ? null
          : FloatFilter.fromJson(json['PRECOUNITARIO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFilter.fromJson(json['VALORTOTAL'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoRelationFilter.fromJson(
              json['pedido'] as Map<String, dynamic>),
      produto: json['produto'] == null
          ? null
          : ProdutoRelationFilter.fromJson(
              json['produto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItenspedidoWhereInputToJson(
    ItenspedidoWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('produto', instance.produto?.toJson());
  return val;
}

ItenspedidoOrderByWithRelationInput
    _$ItenspedidoOrderByWithRelationInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoOrderByWithRelationInput(
          coditenspedido:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODITENSPEDIDO']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          codproduto:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
          quantidade:
              $enumDecodeNullable(_$SortOrderEnumMap, json['QUANTIDADE']),
          precounitario:
              $enumDecodeNullable(_$SortOrderEnumMap, json['PRECOUNITARIO']),
          valortotal:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
          pedido: json['pedido'] == null
              ? null
              : PedidoOrderByWithRelationInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
          produto: json['produto'] == null
              ? null
              : ProdutoOrderByWithRelationInput.fromJson(
                  json['produto'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoOrderByWithRelationInputToJson(
    ItenspedidoOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', _$SortOrderEnumMap[instance.coditenspedido]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('QUANTIDADE', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('PRECOUNITARIO', _$SortOrderEnumMap[instance.precounitario]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('produto', instance.produto?.toJson());
  return val;
}

ItenspedidoWhereUniqueInput _$ItenspedidoWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoWhereUniqueInput(
      coditenspedido: json['CODITENSPEDIDO'] as int?,
    );

Map<String, dynamic> _$ItenspedidoWhereUniqueInputToJson(
    ItenspedidoWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  return val;
}

ItenspedidoOrderByWithAggregationInput
    _$ItenspedidoOrderByWithAggregationInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoOrderByWithAggregationInput(
          coditenspedido:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODITENSPEDIDO']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          codproduto:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
          quantidade:
              $enumDecodeNullable(_$SortOrderEnumMap, json['QUANTIDADE']),
          precounitario:
              $enumDecodeNullable(_$SortOrderEnumMap, json['PRECOUNITARIO']),
          valortotal:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
          $count: json['_count'] == null
              ? null
              : ItenspedidoCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : ItenspedidoAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : ItenspedidoMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : ItenspedidoMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : ItenspedidoSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoOrderByWithAggregationInputToJson(
    ItenspedidoOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', _$SortOrderEnumMap[instance.coditenspedido]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('QUANTIDADE', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('PRECOUNITARIO', _$SortOrderEnumMap[instance.precounitario]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ItenspedidoScalarWhereWithAggregatesInput
    _$ItenspedidoScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ItenspedidoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ItenspedidoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ItenspedidoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          coditenspedido: json['CODITENSPEDIDO'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODITENSPEDIDO'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          codproduto: json['CODPRODUTO'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODPRODUTO'] as Map<String, dynamic>),
          quantidade: json['QUANTIDADE'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['QUANTIDADE'] as Map<String, dynamic>),
          precounitario: json['PRECOUNITARIO'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['PRECOUNITARIO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoScalarWhereWithAggregatesInputToJson(
    ItenspedidoScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

PagamentoWhereInput _$PagamentoWhereInputFromJson(Map<String, dynamic> json) =>
    PagamentoWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => PagamentoWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => PagamentoWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => PagamentoWhereInput.fromJson(e as Map<String, dynamic>)),
      codpagamento: json['CODPAGAMENTO'] == null
          ? null
          : IntFilter.fromJson(json['CODPAGAMENTO'] as Map<String, dynamic>),
      codcontasreceber: json['CODCONTASRECEBER'] == null
          ? null
          : IntFilter.fromJson(
              json['CODCONTASRECEBER'] as Map<String, dynamic>),
      datapagamento: json['DATAPAGAMENTO'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['DATAPAGAMENTO'] as Map<String, dynamic>),
      valorpago: json['VALORPAGO'] == null
          ? null
          : FloatFilter.fromJson(json['VALORPAGO'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberRelationFilter.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoWhereInputToJson(PagamentoWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPAGAMENTO', instance.codpagamento?.toJson());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

PagamentoOrderByWithRelationInput _$PagamentoOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoOrderByWithRelationInput(
      codpagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODPAGAMENTO']),
      codcontasreceber:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
      datapagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPAGAMENTO']),
      valorpago: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORPAGO']),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberOrderByWithRelationInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoOrderByWithRelationInputToJson(
    PagamentoOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', _$SortOrderEnumMap[instance.codpagamento]);
  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('DATAPAGAMENTO', _$SortOrderEnumMap[instance.datapagamento]);
  writeNotNull('VALORPAGO', _$SortOrderEnumMap[instance.valorpago]);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

PagamentoWhereUniqueInput _$PagamentoWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoWhereUniqueInput(
      codpagamento: json['CODPAGAMENTO'] as int?,
    );

Map<String, dynamic> _$PagamentoWhereUniqueInputToJson(
    PagamentoWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento);
  return val;
}

PagamentoOrderByWithAggregationInput
    _$PagamentoOrderByWithAggregationInputFromJson(Map<String, dynamic> json) =>
        PagamentoOrderByWithAggregationInput(
          codpagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPAGAMENTO']),
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          datapagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPAGAMENTO']),
          valorpago: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORPAGO']),
          $count: json['_count'] == null
              ? null
              : PagamentoCountOrderByAggregateInput.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : PagamentoAvgOrderByAggregateInput.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : PagamentoMaxOrderByAggregateInput.fromJson(
                  json['_max'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : PagamentoMinOrderByAggregateInput.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : PagamentoSumOrderByAggregateInput.fromJson(
                  json['_sum'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PagamentoOrderByWithAggregationInputToJson(
    PagamentoOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', _$SortOrderEnumMap[instance.codpagamento]);
  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('DATAPAGAMENTO', _$SortOrderEnumMap[instance.datapagamento]);
  writeNotNull('VALORPAGO', _$SortOrderEnumMap[instance.valorpago]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

PagamentoScalarWhereWithAggregatesInput
    _$PagamentoScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              PagamentoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              PagamentoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              PagamentoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          codpagamento: json['CODPAGAMENTO'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODPAGAMENTO'] as Map<String, dynamic>),
          codcontasreceber: json['CODCONTASRECEBER'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODCONTASRECEBER'] as Map<String, dynamic>),
          datapagamento: json['DATAPAGAMENTO'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['DATAPAGAMENTO'] as Map<String, dynamic>),
          valorpago: json['VALORPAGO'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['VALORPAGO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PagamentoScalarWhereWithAggregatesInputToJson(
    PagamentoScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPAGAMENTO', instance.codpagamento?.toJson());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

PedidoWhereInput _$PedidoWhereInputFromJson(Map<String, dynamic> json) =>
    PedidoWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => PedidoWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => PedidoWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => PedidoWhereInput.fromJson(e as Map<String, dynamic>)),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntFilter.fromJson(json['CODPEDIDO'] as Map<String, dynamic>),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFilter.fromJson(json['CODCLIENTE'] as Map<String, dynamic>),
      datapedido: json['DATAPEDIDO'] == null
          ? null
          : DateTimeFilter.fromJson(json['DATAPEDIDO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFilter.fromJson(json['VALORTOTAL'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberListRelationFilter.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoListRelationFilter.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
      cliente: json['cliente'] == null
          ? null
          : ClienteRelationFilter.fromJson(
              json['cliente'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoWhereInputToJson(PedidoWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  return val;
}

PedidoOrderByWithRelationInput _$PedidoOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    PedidoOrderByWithRelationInput(
      codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      datapedido: $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPEDIDO']),
      valortotal: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberOrderByRelationAggregateInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoOrderByRelationAggregateInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
      cliente: json['cliente'] == null
          ? null
          : ClienteOrderByWithRelationInput.fromJson(
              json['cliente'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoOrderByWithRelationInputToJson(
    PedidoOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('DATAPEDIDO', _$SortOrderEnumMap[instance.datapedido]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  return val;
}

PedidoWhereUniqueInput _$PedidoWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    PedidoWhereUniqueInput(
      codpedido: json['CODPEDIDO'] as int?,
    );

Map<String, dynamic> _$PedidoWhereUniqueInputToJson(
    PedidoWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  return val;
}

PedidoOrderByWithAggregationInput _$PedidoOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    PedidoOrderByWithAggregationInput(
      codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      datapedido: $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPEDIDO']),
      valortotal: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
      $count: json['_count'] == null
          ? null
          : PedidoCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : PedidoAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : PedidoMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : PedidoMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : PedidoSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoOrderByWithAggregationInputToJson(
    PedidoOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('DATAPEDIDO', _$SortOrderEnumMap[instance.datapedido]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

PedidoScalarWhereWithAggregatesInput
    _$PedidoScalarWhereWithAggregatesInputFromJson(Map<String, dynamic> json) =>
        PedidoScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              PedidoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              PedidoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              PedidoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          datapedido: json['DATAPEDIDO'] == null
              ? null
              : DateTimeWithAggregatesFilter.fromJson(
                  json['DATAPEDIDO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoScalarWhereWithAggregatesInputToJson(
    PedidoScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ProdutoWhereInput _$ProdutoWhereInputFromJson(Map<String, dynamic> json) =>
    ProdutoWhereInput(
      AND: (json['AND'] as List<dynamic>?)
          ?.map((e) => ProdutoWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)
          ?.map((e) => ProdutoWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)
          ?.map((e) => ProdutoWhereInput.fromJson(e as Map<String, dynamic>)),
      codproduto: json['CODPRODUTO'] == null
          ? null
          : IntFilter.fromJson(json['CODPRODUTO'] as Map<String, dynamic>),
      nome: json['NOME'] == null
          ? null
          : StringFilter.fromJson(json['NOME'] as Map<String, dynamic>),
      descricao: json['DESCRICAO'] == null
          ? null
          : StringFilter.fromJson(json['DESCRICAO'] as Map<String, dynamic>),
      preco: json['PRECO'] == null
          ? null
          : FloatFilter.fromJson(json['PRECO'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoListRelationFilter.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoWhereInputToJson(ProdutoWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

ProdutoOrderByWithRelationInput _$ProdutoOrderByWithRelationInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoOrderByWithRelationInput(
      codproduto: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      descricao: $enumDecodeNullable(_$SortOrderEnumMap, json['DESCRICAO']),
      preco: $enumDecodeNullable(_$SortOrderEnumMap, json['PRECO']),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoOrderByRelationAggregateInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoOrderByWithRelationInputToJson(
    ProdutoOrderByWithRelationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('DESCRICAO', _$SortOrderEnumMap[instance.descricao]);
  writeNotNull('PRECO', _$SortOrderEnumMap[instance.preco]);
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

ProdutoWhereUniqueInput _$ProdutoWhereUniqueInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoWhereUniqueInput(
      codproduto: json['CODPRODUTO'] as int?,
    );

Map<String, dynamic> _$ProdutoWhereUniqueInputToJson(
    ProdutoWhereUniqueInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto);
  return val;
}

ProdutoOrderByWithAggregationInput _$ProdutoOrderByWithAggregationInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoOrderByWithAggregationInput(
      codproduto: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      descricao: $enumDecodeNullable(_$SortOrderEnumMap, json['DESCRICAO']),
      preco: $enumDecodeNullable(_$SortOrderEnumMap, json['PRECO']),
      $count: json['_count'] == null
          ? null
          : ProdutoCountOrderByAggregateInput.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : ProdutoAvgOrderByAggregateInput.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : ProdutoMaxOrderByAggregateInput.fromJson(
              json['_max'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : ProdutoMinOrderByAggregateInput.fromJson(
              json['_min'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : ProdutoSumOrderByAggregateInput.fromJson(
              json['_sum'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoOrderByWithAggregationInputToJson(
    ProdutoOrderByWithAggregationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('DESCRICAO', _$SortOrderEnumMap[instance.descricao]);
  writeNotNull('PRECO', _$SortOrderEnumMap[instance.preco]);
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  return val;
}

ProdutoScalarWhereWithAggregatesInput
    _$ProdutoScalarWhereWithAggregatesInputFromJson(
            Map<String, dynamic> json) =>
        ProdutoScalarWhereWithAggregatesInput(
          AND: (json['AND'] as List<dynamic>?)?.map((e) =>
              ProdutoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          OR: (json['OR'] as List<dynamic>?)?.map((e) =>
              ProdutoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
              ProdutoScalarWhereWithAggregatesInput.fromJson(
                  e as Map<String, dynamic>)),
          codproduto: json['CODPRODUTO'] == null
              ? null
              : IntWithAggregatesFilter.fromJson(
                  json['CODPRODUTO'] as Map<String, dynamic>),
          nome: json['NOME'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['NOME'] as Map<String, dynamic>),
          descricao: json['DESCRICAO'] == null
              ? null
              : StringWithAggregatesFilter.fromJson(
                  json['DESCRICAO'] as Map<String, dynamic>),
          preco: json['PRECO'] == null
              ? null
              : FloatWithAggregatesFilter.fromJson(
                  json['PRECO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProdutoScalarWhereWithAggregatesInputToJson(
    ProdutoScalarWhereWithAggregatesInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  return val;
}

ClienteCreateInput _$ClienteCreateInputFromJson(Map<String, dynamic> json) =>
    ClienteCreateInput(
      nome: json['NOME'] as String?,
      cpfcnpj: json['CPFCNPJ'] as String?,
      endereco: json['ENDERECO'] as String?,
      contato: json['CONTATO'] as String?,
      datacadastro: _$JsonConverterFromJson<String, DateTime>(
          json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberCreateNestedManyWithoutClienteInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoCreateNestedManyWithoutClienteInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteCreateInputToJson(ClienteCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

ClienteUncheckedCreateInput _$ClienteUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ClienteUncheckedCreateInput(
      codcliente: json['CODCLIENTE'] as int?,
      nome: json['NOME'] as String?,
      cpfcnpj: json['CPFCNPJ'] as String?,
      endereco: json['ENDERECO'] as String?,
      contato: json['CONTATO'] as String?,
      datacadastro: _$JsonConverterFromJson<String, DateTime>(
          json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUncheckedCreateNestedManyWithoutClienteInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoUncheckedCreateNestedManyWithoutClienteInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteUncheckedCreateInputToJson(
    ClienteUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente);
  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ClienteUpdateInput _$ClienteUpdateInputFromJson(Map<String, dynamic> json) =>
    ClienteUpdateInput(
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      cpfcnpj: json['CPFCNPJ'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CPFCNPJ'] as Map<String, dynamic>),
      endereco: json['ENDERECO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['ENDERECO'] as Map<String, dynamic>),
      contato: json['CONTATO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CONTATO'] as Map<String, dynamic>),
      datacadastro: json['DATACADASTRO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATACADASTRO'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUpdateManyWithoutClienteNestedInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoUpdateManyWithoutClienteNestedInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteUpdateInputToJson(ClienteUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ClienteUncheckedUpdateInput _$ClienteUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ClienteUncheckedUpdateInput(
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCLIENTE'] as Map<String, dynamic>),
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      cpfcnpj: json['CPFCNPJ'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CPFCNPJ'] as Map<String, dynamic>),
      endereco: json['ENDERECO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['ENDERECO'] as Map<String, dynamic>),
      contato: json['CONTATO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CONTATO'] as Map<String, dynamic>),
      datacadastro: json['DATACADASTRO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATACADASTRO'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUncheckedUpdateManyWithoutClienteNestedInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoUncheckedUpdateManyWithoutClienteNestedInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteUncheckedUpdateInputToJson(
    ClienteUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ClienteCreateManyInput _$ClienteCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ClienteCreateManyInput(
      codcliente: json['CODCLIENTE'] as int?,
      nome: json['NOME'] as String?,
      cpfcnpj: json['CPFCNPJ'] as String?,
      endereco: json['ENDERECO'] as String?,
      contato: json['CONTATO'] as String?,
      datacadastro: _$JsonConverterFromJson<String, DateTime>(
          json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ClienteCreateManyInputToJson(
    ClienteCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente);
  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  return val;
}

ClienteUpdateManyMutationInput _$ClienteUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ClienteUpdateManyMutationInput(
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      cpfcnpj: json['CPFCNPJ'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CPFCNPJ'] as Map<String, dynamic>),
      endereco: json['ENDERECO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['ENDERECO'] as Map<String, dynamic>),
      contato: json['CONTATO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CONTATO'] as Map<String, dynamic>),
      datacadastro: json['DATACADASTRO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATACADASTRO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteUpdateManyMutationInputToJson(
    ClienteUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  return val;
}

ClienteUncheckedUpdateManyInput _$ClienteUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    ClienteUncheckedUpdateManyInput(
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCLIENTE'] as Map<String, dynamic>),
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      cpfcnpj: json['CPFCNPJ'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CPFCNPJ'] as Map<String, dynamic>),
      endereco: json['ENDERECO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['ENDERECO'] as Map<String, dynamic>),
      contato: json['CONTATO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CONTATO'] as Map<String, dynamic>),
      datacadastro: json['DATACADASTRO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATACADASTRO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteUncheckedUpdateManyInputToJson(
    ClienteUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  return val;
}

ContasreceberCreateInput _$ContasreceberCreateInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberCreateInput(
      dataemissao: _$JsonConverterFromJson<String, DateTime>(
          json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
      datavencimento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
      valor: (json['VALOR'] as num?)?.toDouble(),
      valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
      statuspagamento: json['STATUSPAGAMENTO'] as String?,
      cliente: ClienteCreateNestedOneWithoutContasreceberInput.fromJson(
          json['cliente'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoCreateNestedOneWithoutContasreceberInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
      pagamento: json['pagamento'] == null
          ? null
          : PagamentoCreateNestedManyWithoutContasreceberInput.fromJson(
              json['pagamento'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberCreateInputToJson(
    ContasreceberCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  val['cliente'] = instance.cliente.toJson();
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUncheckedCreateInput _$ContasreceberUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberUncheckedCreateInput(
      codcontasreceber: json['CODCONTASRECEBER'] as int?,
      codcliente: json['CODCLIENTE'] as int,
      codpedido: json['CODPEDIDO'] as int?,
      dataemissao: _$JsonConverterFromJson<String, DateTime>(
          json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
      datavencimento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
      valor: (json['VALOR'] as num?)?.toDouble(),
      valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
      statuspagamento: json['STATUSPAGAMENTO'] as String?,
      pagamento: json['pagamento'] == null
          ? null
          : PagamentoUncheckedCreateNestedManyWithoutContasreceberInput
              .fromJson(json['pagamento'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberUncheckedCreateInputToJson(
    ContasreceberUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUpdateInput _$ContasreceberUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberUpdateInput(
      dataemissao: json['DATAEMISSAO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAEMISSAO'] as Map<String, dynamic>),
      datavencimento: json['DATAVENCIMENTO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAVENCIMENTO'] as Map<String, dynamic>),
      valor: json['VALOR'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALOR'] as Map<String, dynamic>),
      valorrestante: json['VALORRESTANTE'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORRESTANTE'] as Map<String, dynamic>),
      statuspagamento: json['STATUSPAGAMENTO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['STATUSPAGAMENTO'] as Map<String, dynamic>),
      cliente: json['cliente'] == null
          ? null
          : ClienteUpdateOneRequiredWithoutContasreceberNestedInput.fromJson(
              json['cliente'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoUpdateOneWithoutContasreceberNestedInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
      pagamento: json['pagamento'] == null
          ? null
          : PagamentoUpdateManyWithoutContasreceberNestedInput.fromJson(
              json['pagamento'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberUpdateInputToJson(
    ContasreceberUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUncheckedUpdateInput _$ContasreceberUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberUncheckedUpdateInput(
      codcontasreceber: json['CODCONTASRECEBER'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCONTASRECEBER'] as Map<String, dynamic>),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCLIENTE'] as Map<String, dynamic>),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : NullableIntFieldUpdateOperationsInput.fromJson(
              json['CODPEDIDO'] as Map<String, dynamic>),
      dataemissao: json['DATAEMISSAO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAEMISSAO'] as Map<String, dynamic>),
      datavencimento: json['DATAVENCIMENTO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAVENCIMENTO'] as Map<String, dynamic>),
      valor: json['VALOR'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALOR'] as Map<String, dynamic>),
      valorrestante: json['VALORRESTANTE'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORRESTANTE'] as Map<String, dynamic>),
      statuspagamento: json['STATUSPAGAMENTO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['STATUSPAGAMENTO'] as Map<String, dynamic>),
      pagamento: json['pagamento'] == null
          ? null
          : PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput
              .fromJson(json['pagamento'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberUncheckedUpdateInputToJson(
    ContasreceberUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberCreateManyInput _$ContasreceberCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberCreateManyInput(
      codcontasreceber: json['CODCONTASRECEBER'] as int?,
      codcliente: json['CODCLIENTE'] as int,
      codpedido: json['CODPEDIDO'] as int?,
      dataemissao: _$JsonConverterFromJson<String, DateTime>(
          json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
      datavencimento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
      valor: (json['VALOR'] as num?)?.toDouble(),
      valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
      statuspagamento: json['STATUSPAGAMENTO'] as String?,
    );

Map<String, dynamic> _$ContasreceberCreateManyInputToJson(
    ContasreceberCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  return val;
}

ContasreceberUpdateManyMutationInput
    _$ContasreceberUpdateManyMutationInputFromJson(Map<String, dynamic> json) =>
        ContasreceberUpdateManyMutationInput(
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUpdateManyMutationInputToJson(
    ContasreceberUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  return val;
}

ContasreceberUncheckedUpdateManyInput
    _$ContasreceberUncheckedUpdateManyInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedUpdateManyInput(
          codcontasreceber: json['CODCONTASRECEBER'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCONTASRECEBER'] as Map<String, dynamic>),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUncheckedUpdateManyInputToJson(
    ContasreceberUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  return val;
}

ItenspedidoCreateInput _$ItenspedidoCreateInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoCreateInput(
      quantidade: json['QUANTIDADE'] as int?,
      precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
      pedido: PedidoCreateNestedOneWithoutItenspedidoInput.fromJson(
          json['pedido'] as Map<String, dynamic>),
      produto: ProdutoCreateNestedOneWithoutItenspedidoInput.fromJson(
          json['produto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItenspedidoCreateInputToJson(
    ItenspedidoCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  val['pedido'] = instance.pedido.toJson();
  val['produto'] = instance.produto.toJson();
  return val;
}

ItenspedidoUncheckedCreateInput _$ItenspedidoUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoUncheckedCreateInput(
      coditenspedido: json['CODITENSPEDIDO'] as int?,
      codpedido: json['CODPEDIDO'] as int,
      codproduto: json['CODPRODUTO'] as int,
      quantidade: json['QUANTIDADE'] as int?,
      precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ItenspedidoUncheckedCreateInputToJson(
    ItenspedidoUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  val['CODPEDIDO'] = instance.codpedido;
  val['CODPRODUTO'] = instance.codproduto;
  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ItenspedidoUpdateInput _$ItenspedidoUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoUpdateInput(
      quantidade: json['QUANTIDADE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['QUANTIDADE'] as Map<String, dynamic>),
      precounitario: json['PRECOUNITARIO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['PRECOUNITARIO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
      pedido: json['pedido'] == null
          ? null
          : PedidoUpdateOneRequiredWithoutItenspedidoNestedInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
      produto: json['produto'] == null
          ? null
          : ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput.fromJson(
              json['produto'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItenspedidoUpdateInputToJson(
    ItenspedidoUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('produto', instance.produto?.toJson());
  return val;
}

ItenspedidoUncheckedUpdateInput _$ItenspedidoUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoUncheckedUpdateInput(
      coditenspedido: json['CODITENSPEDIDO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODITENSPEDIDO'] as Map<String, dynamic>),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPEDIDO'] as Map<String, dynamic>),
      codproduto: json['CODPRODUTO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPRODUTO'] as Map<String, dynamic>),
      quantidade: json['QUANTIDADE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['QUANTIDADE'] as Map<String, dynamic>),
      precounitario: json['PRECOUNITARIO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['PRECOUNITARIO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItenspedidoUncheckedUpdateInputToJson(
    ItenspedidoUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ItenspedidoCreateManyInput _$ItenspedidoCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoCreateManyInput(
      coditenspedido: json['CODITENSPEDIDO'] as int?,
      codpedido: json['CODPEDIDO'] as int,
      codproduto: json['CODPRODUTO'] as int,
      quantidade: json['QUANTIDADE'] as int?,
      precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ItenspedidoCreateManyInputToJson(
    ItenspedidoCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  val['CODPEDIDO'] = instance.codpedido;
  val['CODPRODUTO'] = instance.codproduto;
  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ItenspedidoUpdateManyMutationInput _$ItenspedidoUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoUpdateManyMutationInput(
      quantidade: json['QUANTIDADE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['QUANTIDADE'] as Map<String, dynamic>),
      precounitario: json['PRECOUNITARIO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['PRECOUNITARIO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItenspedidoUpdateManyMutationInputToJson(
    ItenspedidoUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ItenspedidoUncheckedUpdateManyInput
    _$ItenspedidoUncheckedUpdateManyInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoUncheckedUpdateManyInput(
          coditenspedido: json['CODITENSPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODITENSPEDIDO'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          codproduto: json['CODPRODUTO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPRODUTO'] as Map<String, dynamic>),
          quantidade: json['QUANTIDADE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['QUANTIDADE'] as Map<String, dynamic>),
          precounitario: json['PRECOUNITARIO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECOUNITARIO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUncheckedUpdateManyInputToJson(
    ItenspedidoUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

PagamentoCreateInput _$PagamentoCreateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoCreateInput(
      datapagamento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPAGAMENTO'], const DateTimeJsonConverter().fromJson),
      valorpago: (json['VALORPAGO'] as num?)?.toDouble(),
      contasreceber: ContasreceberCreateNestedOneWithoutPagamentoInput.fromJson(
          json['contasreceber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoCreateInputToJson(
    PagamentoCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAPAGAMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapagamento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORPAGO', instance.valorpago);
  val['contasreceber'] = instance.contasreceber.toJson();
  return val;
}

PagamentoUncheckedCreateInput _$PagamentoUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoUncheckedCreateInput(
      codpagamento: json['CODPAGAMENTO'] as int?,
      codcontasreceber: json['CODCONTASRECEBER'] as int,
      datapagamento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPAGAMENTO'], const DateTimeJsonConverter().fromJson),
      valorpago: (json['VALORPAGO'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PagamentoUncheckedCreateInputToJson(
    PagamentoUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento);
  val['CODCONTASRECEBER'] = instance.codcontasreceber;
  writeNotNull(
      'DATAPAGAMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapagamento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORPAGO', instance.valorpago);
  return val;
}

PagamentoUpdateInput _$PagamentoUpdateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoUpdateInput(
      datapagamento: json['DATAPAGAMENTO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPAGAMENTO'] as Map<String, dynamic>),
      valorpago: json['VALORPAGO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORPAGO'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoUpdateInputToJson(
    PagamentoUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

PagamentoUncheckedUpdateInput _$PagamentoUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoUncheckedUpdateInput(
      codpagamento: json['CODPAGAMENTO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPAGAMENTO'] as Map<String, dynamic>),
      codcontasreceber: json['CODCONTASRECEBER'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCONTASRECEBER'] as Map<String, dynamic>),
      datapagamento: json['DATAPAGAMENTO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPAGAMENTO'] as Map<String, dynamic>),
      valorpago: json['VALORPAGO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORPAGO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoUncheckedUpdateInputToJson(
    PagamentoUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento?.toJson());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

PagamentoCreateManyInput _$PagamentoCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoCreateManyInput(
      codpagamento: json['CODPAGAMENTO'] as int?,
      codcontasreceber: json['CODCONTASRECEBER'] as int,
      datapagamento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPAGAMENTO'], const DateTimeJsonConverter().fromJson),
      valorpago: (json['VALORPAGO'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PagamentoCreateManyInputToJson(
    PagamentoCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento);
  val['CODCONTASRECEBER'] = instance.codcontasreceber;
  writeNotNull(
      'DATAPAGAMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapagamento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORPAGO', instance.valorpago);
  return val;
}

PagamentoUpdateManyMutationInput _$PagamentoUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoUpdateManyMutationInput(
      datapagamento: json['DATAPAGAMENTO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPAGAMENTO'] as Map<String, dynamic>),
      valorpago: json['VALORPAGO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORPAGO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoUpdateManyMutationInputToJson(
    PagamentoUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

PagamentoUncheckedUpdateManyInput _$PagamentoUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoUncheckedUpdateManyInput(
      codpagamento: json['CODPAGAMENTO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPAGAMENTO'] as Map<String, dynamic>),
      codcontasreceber: json['CODCONTASRECEBER'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCONTASRECEBER'] as Map<String, dynamic>),
      datapagamento: json['DATAPAGAMENTO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPAGAMENTO'] as Map<String, dynamic>),
      valorpago: json['VALORPAGO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORPAGO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoUncheckedUpdateManyInputToJson(
    PagamentoUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento?.toJson());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

PedidoCreateInput _$PedidoCreateInputFromJson(Map<String, dynamic> json) =>
    PedidoCreateInput(
      datapedido: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberCreateNestedManyWithoutPedidoInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoCreateNestedManyWithoutPedidoInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
      cliente: ClienteCreateNestedOneWithoutPedidoInput.fromJson(
          json['cliente'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoCreateInputToJson(PedidoCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  val['cliente'] = instance.cliente.toJson();
  return val;
}

PedidoUncheckedCreateInput _$PedidoUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    PedidoUncheckedCreateInput(
      codpedido: json['CODPEDIDO'] as int?,
      codcliente: json['CODCLIENTE'] as int,
      datapedido: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUncheckedCreateNestedManyWithoutPedidoInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoUncheckedCreateInputToJson(
    PedidoUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PedidoUpdateInput _$PedidoUpdateInputFromJson(Map<String, dynamic> json) =>
    PedidoUpdateInput(
      datapedido: json['DATAPEDIDO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPEDIDO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUpdateManyWithoutPedidoNestedInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoUpdateManyWithoutPedidoNestedInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
      cliente: json['cliente'] == null
          ? null
          : ClienteUpdateOneRequiredWithoutPedidoNestedInput.fromJson(
              json['cliente'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoUpdateInputToJson(PedidoUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  return val;
}

PedidoUncheckedUpdateInput _$PedidoUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    PedidoUncheckedUpdateInput(
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPEDIDO'] as Map<String, dynamic>),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCLIENTE'] as Map<String, dynamic>),
      datapedido: json['DATAPEDIDO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPEDIDO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoUncheckedUpdateInputToJson(
    PedidoUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PedidoCreateManyInput _$PedidoCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    PedidoCreateManyInput(
      codpedido: json['CODPEDIDO'] as int?,
      codcliente: json['CODCLIENTE'] as int,
      datapedido: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PedidoCreateManyInputToJson(
    PedidoCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

PedidoUpdateManyMutationInput _$PedidoUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    PedidoUpdateManyMutationInput(
      datapedido: json['DATAPEDIDO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPEDIDO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoUpdateManyMutationInputToJson(
    PedidoUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

PedidoUncheckedUpdateManyInput _$PedidoUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    PedidoUncheckedUpdateManyInput(
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPEDIDO'] as Map<String, dynamic>),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODCLIENTE'] as Map<String, dynamic>),
      datapedido: json['DATAPEDIDO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPEDIDO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoUncheckedUpdateManyInputToJson(
    PedidoUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ProdutoCreateInput _$ProdutoCreateInputFromJson(Map<String, dynamic> json) =>
    ProdutoCreateInput(
      nome: json['NOME'] as String?,
      descricao: json['DESCRICAO'] as String?,
      preco: (json['PRECO'] as num?)?.toDouble(),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoCreateNestedManyWithoutProdutoInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoCreateInputToJson(ProdutoCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome);
  writeNotNull('DESCRICAO', instance.descricao);
  writeNotNull('PRECO', instance.preco);
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

ProdutoUncheckedCreateInput _$ProdutoUncheckedCreateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUncheckedCreateInput(
      codproduto: json['CODPRODUTO'] as int?,
      nome: json['NOME'] as String?,
      descricao: json['DESCRICAO'] as String?,
      preco: (json['PRECO'] as num?)?.toDouble(),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUncheckedCreateInputToJson(
    ProdutoUncheckedCreateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto);
  writeNotNull('NOME', instance.nome);
  writeNotNull('DESCRICAO', instance.descricao);
  writeNotNull('PRECO', instance.preco);
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

ProdutoUpdateInput _$ProdutoUpdateInputFromJson(Map<String, dynamic> json) =>
    ProdutoUpdateInput(
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      descricao: json['DESCRICAO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['DESCRICAO'] as Map<String, dynamic>),
      preco: json['PRECO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['PRECO'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoUpdateManyWithoutProdutoNestedInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUpdateInputToJson(ProdutoUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

ProdutoUncheckedUpdateInput _$ProdutoUncheckedUpdateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUncheckedUpdateInput(
      codproduto: json['CODPRODUTO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPRODUTO'] as Map<String, dynamic>),
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      descricao: json['DESCRICAO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['DESCRICAO'] as Map<String, dynamic>),
      preco: json['PRECO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['PRECO'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUncheckedUpdateInputToJson(
    ProdutoUncheckedUpdateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

ProdutoCreateManyInput _$ProdutoCreateManyInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoCreateManyInput(
      codproduto: json['CODPRODUTO'] as int?,
      nome: json['NOME'] as String?,
      descricao: json['DESCRICAO'] as String?,
      preco: (json['PRECO'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ProdutoCreateManyInputToJson(
    ProdutoCreateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto);
  writeNotNull('NOME', instance.nome);
  writeNotNull('DESCRICAO', instance.descricao);
  writeNotNull('PRECO', instance.preco);
  return val;
}

ProdutoUpdateManyMutationInput _$ProdutoUpdateManyMutationInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUpdateManyMutationInput(
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      descricao: json['DESCRICAO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['DESCRICAO'] as Map<String, dynamic>),
      preco: json['PRECO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['PRECO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUpdateManyMutationInputToJson(
    ProdutoUpdateManyMutationInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  return val;
}

ProdutoUncheckedUpdateManyInput _$ProdutoUncheckedUpdateManyInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoUncheckedUpdateManyInput(
      codproduto: json['CODPRODUTO'] == null
          ? null
          : IntFieldUpdateOperationsInput.fromJson(
              json['CODPRODUTO'] as Map<String, dynamic>),
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      descricao: json['DESCRICAO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['DESCRICAO'] as Map<String, dynamic>),
      preco: json['PRECO'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['PRECO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoUncheckedUpdateManyInputToJson(
    ProdutoUncheckedUpdateManyInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  return val;
}

IntFilter _$IntFilterFromJson(Map<String, dynamic> json) => IntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntFilterToJson(IntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

StringFilter _$StringFilterFromJson(Map<String, dynamic> json) => StringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringFilterToJson(StringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

DateTimeFilter _$DateTimeFilterFromJson(Map<String, dynamic> json) =>
    DateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeFilterToJson(DateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

ContasreceberListRelationFilter _$ContasreceberListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ContasreceberListRelationFilter(
      every: json['every'] == null
          ? null
          : ContasreceberWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : ContasreceberWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : ContasreceberWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberListRelationFilterToJson(
    ContasreceberListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

PedidoListRelationFilter _$PedidoListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    PedidoListRelationFilter(
      every: json['every'] == null
          ? null
          : PedidoWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : PedidoWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : PedidoWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoListRelationFilterToJson(
    PedidoListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

ContasreceberOrderByRelationAggregateInput
    _$ContasreceberOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$ContasreceberOrderByRelationAggregateInputToJson(
    ContasreceberOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

PedidoOrderByRelationAggregateInput
    _$PedidoOrderByRelationAggregateInputFromJson(Map<String, dynamic> json) =>
        PedidoOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$PedidoOrderByRelationAggregateInputToJson(
    PedidoOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

ClienteCountOrderByAggregateInput _$ClienteCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClienteCountOrderByAggregateInput(
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      cpfcnpj: $enumDecodeNullable(_$SortOrderEnumMap, json['CPFCNPJ']),
      endereco: $enumDecodeNullable(_$SortOrderEnumMap, json['ENDERECO']),
      contato: $enumDecodeNullable(_$SortOrderEnumMap, json['CONTATO']),
      datacadastro:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATACADASTRO']),
    );

Map<String, dynamic> _$ClienteCountOrderByAggregateInputToJson(
    ClienteCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('CPFCNPJ', _$SortOrderEnumMap[instance.cpfcnpj]);
  writeNotNull('ENDERECO', _$SortOrderEnumMap[instance.endereco]);
  writeNotNull('CONTATO', _$SortOrderEnumMap[instance.contato]);
  writeNotNull('DATACADASTRO', _$SortOrderEnumMap[instance.datacadastro]);
  return val;
}

ClienteAvgOrderByAggregateInput _$ClienteAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClienteAvgOrderByAggregateInput(
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
    );

Map<String, dynamic> _$ClienteAvgOrderByAggregateInputToJson(
    ClienteAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  return val;
}

ClienteMaxOrderByAggregateInput _$ClienteMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClienteMaxOrderByAggregateInput(
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      cpfcnpj: $enumDecodeNullable(_$SortOrderEnumMap, json['CPFCNPJ']),
      endereco: $enumDecodeNullable(_$SortOrderEnumMap, json['ENDERECO']),
      contato: $enumDecodeNullable(_$SortOrderEnumMap, json['CONTATO']),
      datacadastro:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATACADASTRO']),
    );

Map<String, dynamic> _$ClienteMaxOrderByAggregateInputToJson(
    ClienteMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('CPFCNPJ', _$SortOrderEnumMap[instance.cpfcnpj]);
  writeNotNull('ENDERECO', _$SortOrderEnumMap[instance.endereco]);
  writeNotNull('CONTATO', _$SortOrderEnumMap[instance.contato]);
  writeNotNull('DATACADASTRO', _$SortOrderEnumMap[instance.datacadastro]);
  return val;
}

ClienteMinOrderByAggregateInput _$ClienteMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClienteMinOrderByAggregateInput(
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      cpfcnpj: $enumDecodeNullable(_$SortOrderEnumMap, json['CPFCNPJ']),
      endereco: $enumDecodeNullable(_$SortOrderEnumMap, json['ENDERECO']),
      contato: $enumDecodeNullable(_$SortOrderEnumMap, json['CONTATO']),
      datacadastro:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATACADASTRO']),
    );

Map<String, dynamic> _$ClienteMinOrderByAggregateInputToJson(
    ClienteMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('CPFCNPJ', _$SortOrderEnumMap[instance.cpfcnpj]);
  writeNotNull('ENDERECO', _$SortOrderEnumMap[instance.endereco]);
  writeNotNull('CONTATO', _$SortOrderEnumMap[instance.contato]);
  writeNotNull('DATACADASTRO', _$SortOrderEnumMap[instance.datacadastro]);
  return val;
}

ClienteSumOrderByAggregateInput _$ClienteSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ClienteSumOrderByAggregateInput(
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
    );

Map<String, dynamic> _$ClienteSumOrderByAggregateInputToJson(
    ClienteSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  return val;
}

IntWithAggregatesFilter _$IntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntWithAggregatesFilterToJson(
    IntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

StringWithAggregatesFilter _$StringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    StringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StringWithAggregatesFilterToJson(
    StringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

DateTimeWithAggregatesFilter _$DateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    DateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DateTimeWithAggregatesFilterToJson(
    DateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

IntNullableFilter _$IntNullableFilterFromJson(Map<String, dynamic> json) =>
    IntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableFilterToJson(IntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

FloatFilter _$FloatFilterFromJson(Map<String, dynamic> json) => FloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloatFilterToJson(FloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

ClienteRelationFilter _$ClienteRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ClienteRelationFilter(
      $is: json['is'] == null
          ? null
          : ClienteWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : ClienteWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteRelationFilterToJson(
    ClienteRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

PedidoRelationFilter _$PedidoRelationFilterFromJson(
        Map<String, dynamic> json) =>
    PedidoRelationFilter(
      $is: json['is'] == null
          ? null
          : PedidoWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : PedidoWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoRelationFilterToJson(
    PedidoRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

PagamentoListRelationFilter _$PagamentoListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    PagamentoListRelationFilter(
      every: json['every'] == null
          ? null
          : PagamentoWhereInput.fromJson(json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : PagamentoWhereInput.fromJson(json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : PagamentoWhereInput.fromJson(json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoListRelationFilterToJson(
    PagamentoListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

PagamentoOrderByRelationAggregateInput
    _$PagamentoOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$PagamentoOrderByRelationAggregateInputToJson(
    PagamentoOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

ContasreceberCountOrderByAggregateInput
    _$ContasreceberCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCountOrderByAggregateInput(
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          codcliente:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          dataemissao:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAEMISSAO']),
          datavencimento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAVENCIMENTO']),
          valor: $enumDecodeNullable(_$SortOrderEnumMap, json['VALOR']),
          valorrestante:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORRESTANTE']),
          statuspagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['STATUSPAGAMENTO']),
        );

Map<String, dynamic> _$ContasreceberCountOrderByAggregateInputToJson(
    ContasreceberCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('DATAEMISSAO', _$SortOrderEnumMap[instance.dataemissao]);
  writeNotNull('DATAVENCIMENTO', _$SortOrderEnumMap[instance.datavencimento]);
  writeNotNull('VALOR', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('VALORRESTANTE', _$SortOrderEnumMap[instance.valorrestante]);
  writeNotNull('STATUSPAGAMENTO', _$SortOrderEnumMap[instance.statuspagamento]);
  return val;
}

ContasreceberAvgOrderByAggregateInput
    _$ContasreceberAvgOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberAvgOrderByAggregateInput(
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          codcliente:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          valor: $enumDecodeNullable(_$SortOrderEnumMap, json['VALOR']),
          valorrestante:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORRESTANTE']),
        );

Map<String, dynamic> _$ContasreceberAvgOrderByAggregateInputToJson(
    ContasreceberAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('VALOR', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('VALORRESTANTE', _$SortOrderEnumMap[instance.valorrestante]);
  return val;
}

ContasreceberMaxOrderByAggregateInput
    _$ContasreceberMaxOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberMaxOrderByAggregateInput(
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          codcliente:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          dataemissao:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAEMISSAO']),
          datavencimento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAVENCIMENTO']),
          valor: $enumDecodeNullable(_$SortOrderEnumMap, json['VALOR']),
          valorrestante:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORRESTANTE']),
          statuspagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['STATUSPAGAMENTO']),
        );

Map<String, dynamic> _$ContasreceberMaxOrderByAggregateInputToJson(
    ContasreceberMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('DATAEMISSAO', _$SortOrderEnumMap[instance.dataemissao]);
  writeNotNull('DATAVENCIMENTO', _$SortOrderEnumMap[instance.datavencimento]);
  writeNotNull('VALOR', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('VALORRESTANTE', _$SortOrderEnumMap[instance.valorrestante]);
  writeNotNull('STATUSPAGAMENTO', _$SortOrderEnumMap[instance.statuspagamento]);
  return val;
}

ContasreceberMinOrderByAggregateInput
    _$ContasreceberMinOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberMinOrderByAggregateInput(
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          codcliente:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          dataemissao:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAEMISSAO']),
          datavencimento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAVENCIMENTO']),
          valor: $enumDecodeNullable(_$SortOrderEnumMap, json['VALOR']),
          valorrestante:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORRESTANTE']),
          statuspagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['STATUSPAGAMENTO']),
        );

Map<String, dynamic> _$ContasreceberMinOrderByAggregateInputToJson(
    ContasreceberMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('DATAEMISSAO', _$SortOrderEnumMap[instance.dataemissao]);
  writeNotNull('DATAVENCIMENTO', _$SortOrderEnumMap[instance.datavencimento]);
  writeNotNull('VALOR', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('VALORRESTANTE', _$SortOrderEnumMap[instance.valorrestante]);
  writeNotNull('STATUSPAGAMENTO', _$SortOrderEnumMap[instance.statuspagamento]);
  return val;
}

ContasreceberSumOrderByAggregateInput
    _$ContasreceberSumOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberSumOrderByAggregateInput(
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          codcliente:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          valor: $enumDecodeNullable(_$SortOrderEnumMap, json['VALOR']),
          valorrestante:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORRESTANTE']),
        );

Map<String, dynamic> _$ContasreceberSumOrderByAggregateInputToJson(
    ContasreceberSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('VALOR', _$SortOrderEnumMap[instance.valor]);
  writeNotNull('VALORRESTANTE', _$SortOrderEnumMap[instance.valorrestante]);
  return val;
}

IntNullableWithAggregatesFilter _$IntNullableWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    IntNullableWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IntNullableWithAggregatesFilterToJson(
    IntNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

FloatWithAggregatesFilter _$FloatWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    FloatWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FloatWithAggregatesFilterToJson(
    FloatWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ProdutoRelationFilter _$ProdutoRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ProdutoRelationFilter(
      $is: json['is'] == null
          ? null
          : ProdutoWhereInput.fromJson(json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : ProdutoWhereInput.fromJson(json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProdutoRelationFilterToJson(
    ProdutoRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

ItenspedidoCountOrderByAggregateInput
    _$ItenspedidoCountOrderByAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoCountOrderByAggregateInput(
          coditenspedido:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODITENSPEDIDO']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          codproduto:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
          quantidade:
              $enumDecodeNullable(_$SortOrderEnumMap, json['QUANTIDADE']),
          precounitario:
              $enumDecodeNullable(_$SortOrderEnumMap, json['PRECOUNITARIO']),
          valortotal:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
        );

Map<String, dynamic> _$ItenspedidoCountOrderByAggregateInputToJson(
    ItenspedidoCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', _$SortOrderEnumMap[instance.coditenspedido]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('QUANTIDADE', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('PRECOUNITARIO', _$SortOrderEnumMap[instance.precounitario]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

ItenspedidoAvgOrderByAggregateInput
    _$ItenspedidoAvgOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoAvgOrderByAggregateInput(
          coditenspedido:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODITENSPEDIDO']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          codproduto:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
          quantidade:
              $enumDecodeNullable(_$SortOrderEnumMap, json['QUANTIDADE']),
          precounitario:
              $enumDecodeNullable(_$SortOrderEnumMap, json['PRECOUNITARIO']),
          valortotal:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
        );

Map<String, dynamic> _$ItenspedidoAvgOrderByAggregateInputToJson(
    ItenspedidoAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', _$SortOrderEnumMap[instance.coditenspedido]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('QUANTIDADE', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('PRECOUNITARIO', _$SortOrderEnumMap[instance.precounitario]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

ItenspedidoMaxOrderByAggregateInput
    _$ItenspedidoMaxOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoMaxOrderByAggregateInput(
          coditenspedido:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODITENSPEDIDO']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          codproduto:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
          quantidade:
              $enumDecodeNullable(_$SortOrderEnumMap, json['QUANTIDADE']),
          precounitario:
              $enumDecodeNullable(_$SortOrderEnumMap, json['PRECOUNITARIO']),
          valortotal:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
        );

Map<String, dynamic> _$ItenspedidoMaxOrderByAggregateInputToJson(
    ItenspedidoMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', _$SortOrderEnumMap[instance.coditenspedido]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('QUANTIDADE', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('PRECOUNITARIO', _$SortOrderEnumMap[instance.precounitario]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

ItenspedidoMinOrderByAggregateInput
    _$ItenspedidoMinOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoMinOrderByAggregateInput(
          coditenspedido:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODITENSPEDIDO']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          codproduto:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
          quantidade:
              $enumDecodeNullable(_$SortOrderEnumMap, json['QUANTIDADE']),
          precounitario:
              $enumDecodeNullable(_$SortOrderEnumMap, json['PRECOUNITARIO']),
          valortotal:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
        );

Map<String, dynamic> _$ItenspedidoMinOrderByAggregateInputToJson(
    ItenspedidoMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', _$SortOrderEnumMap[instance.coditenspedido]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('QUANTIDADE', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('PRECOUNITARIO', _$SortOrderEnumMap[instance.precounitario]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

ItenspedidoSumOrderByAggregateInput
    _$ItenspedidoSumOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoSumOrderByAggregateInput(
          coditenspedido:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODITENSPEDIDO']),
          codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
          codproduto:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
          quantidade:
              $enumDecodeNullable(_$SortOrderEnumMap, json['QUANTIDADE']),
          precounitario:
              $enumDecodeNullable(_$SortOrderEnumMap, json['PRECOUNITARIO']),
          valortotal:
              $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
        );

Map<String, dynamic> _$ItenspedidoSumOrderByAggregateInputToJson(
    ItenspedidoSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', _$SortOrderEnumMap[instance.coditenspedido]);
  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('QUANTIDADE', _$SortOrderEnumMap[instance.quantidade]);
  writeNotNull('PRECOUNITARIO', _$SortOrderEnumMap[instance.precounitario]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

ContasreceberRelationFilter _$ContasreceberRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ContasreceberRelationFilter(
      $is: json['is'] == null
          ? null
          : ContasreceberWhereInput.fromJson(
              json['is'] as Map<String, dynamic>),
      isNot: json['isNot'] == null
          ? null
          : ContasreceberWhereInput.fromJson(
              json['isNot'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberRelationFilterToJson(
    ContasreceberRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is', instance.$is?.toJson());
  writeNotNull('isNot', instance.isNot?.toJson());
  return val;
}

PagamentoCountOrderByAggregateInput
    _$PagamentoCountOrderByAggregateInputFromJson(Map<String, dynamic> json) =>
        PagamentoCountOrderByAggregateInput(
          codpagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODPAGAMENTO']),
          codcontasreceber:
              $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
          datapagamento:
              $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPAGAMENTO']),
          valorpago: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORPAGO']),
        );

Map<String, dynamic> _$PagamentoCountOrderByAggregateInputToJson(
    PagamentoCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', _$SortOrderEnumMap[instance.codpagamento]);
  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('DATAPAGAMENTO', _$SortOrderEnumMap[instance.datapagamento]);
  writeNotNull('VALORPAGO', _$SortOrderEnumMap[instance.valorpago]);
  return val;
}

PagamentoAvgOrderByAggregateInput _$PagamentoAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoAvgOrderByAggregateInput(
      codpagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODPAGAMENTO']),
      codcontasreceber:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
      valorpago: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORPAGO']),
    );

Map<String, dynamic> _$PagamentoAvgOrderByAggregateInputToJson(
    PagamentoAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', _$SortOrderEnumMap[instance.codpagamento]);
  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('VALORPAGO', _$SortOrderEnumMap[instance.valorpago]);
  return val;
}

PagamentoMaxOrderByAggregateInput _$PagamentoMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoMaxOrderByAggregateInput(
      codpagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODPAGAMENTO']),
      codcontasreceber:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
      datapagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPAGAMENTO']),
      valorpago: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORPAGO']),
    );

Map<String, dynamic> _$PagamentoMaxOrderByAggregateInputToJson(
    PagamentoMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', _$SortOrderEnumMap[instance.codpagamento]);
  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('DATAPAGAMENTO', _$SortOrderEnumMap[instance.datapagamento]);
  writeNotNull('VALORPAGO', _$SortOrderEnumMap[instance.valorpago]);
  return val;
}

PagamentoMinOrderByAggregateInput _$PagamentoMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoMinOrderByAggregateInput(
      codpagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODPAGAMENTO']),
      codcontasreceber:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
      datapagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPAGAMENTO']),
      valorpago: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORPAGO']),
    );

Map<String, dynamic> _$PagamentoMinOrderByAggregateInputToJson(
    PagamentoMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', _$SortOrderEnumMap[instance.codpagamento]);
  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('DATAPAGAMENTO', _$SortOrderEnumMap[instance.datapagamento]);
  writeNotNull('VALORPAGO', _$SortOrderEnumMap[instance.valorpago]);
  return val;
}

PagamentoSumOrderByAggregateInput _$PagamentoSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoSumOrderByAggregateInput(
      codpagamento:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODPAGAMENTO']),
      codcontasreceber:
          $enumDecodeNullable(_$SortOrderEnumMap, json['CODCONTASRECEBER']),
      valorpago: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORPAGO']),
    );

Map<String, dynamic> _$PagamentoSumOrderByAggregateInputToJson(
    PagamentoSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', _$SortOrderEnumMap[instance.codpagamento]);
  writeNotNull(
      'CODCONTASRECEBER', _$SortOrderEnumMap[instance.codcontasreceber]);
  writeNotNull('VALORPAGO', _$SortOrderEnumMap[instance.valorpago]);
  return val;
}

ItenspedidoListRelationFilter _$ItenspedidoListRelationFilterFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoListRelationFilter(
      every: json['every'] == null
          ? null
          : ItenspedidoWhereInput.fromJson(
              json['every'] as Map<String, dynamic>),
      some: json['some'] == null
          ? null
          : ItenspedidoWhereInput.fromJson(
              json['some'] as Map<String, dynamic>),
      none: json['none'] == null
          ? null
          : ItenspedidoWhereInput.fromJson(
              json['none'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItenspedidoListRelationFilterToJson(
    ItenspedidoListRelationFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('every', instance.every?.toJson());
  writeNotNull('some', instance.some?.toJson());
  writeNotNull('none', instance.none?.toJson());
  return val;
}

ItenspedidoOrderByRelationAggregateInput
    _$ItenspedidoOrderByRelationAggregateInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoOrderByRelationAggregateInput(
          $count: $enumDecodeNullable(_$SortOrderEnumMap, json['_count']),
        );

Map<String, dynamic> _$ItenspedidoOrderByRelationAggregateInputToJson(
    ItenspedidoOrderByRelationAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', _$SortOrderEnumMap[instance.$count]);
  return val;
}

PedidoCountOrderByAggregateInput _$PedidoCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PedidoCountOrderByAggregateInput(
      codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      datapedido: $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPEDIDO']),
      valortotal: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
    );

Map<String, dynamic> _$PedidoCountOrderByAggregateInputToJson(
    PedidoCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('DATAPEDIDO', _$SortOrderEnumMap[instance.datapedido]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

PedidoAvgOrderByAggregateInput _$PedidoAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PedidoAvgOrderByAggregateInput(
      codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      valortotal: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
    );

Map<String, dynamic> _$PedidoAvgOrderByAggregateInputToJson(
    PedidoAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

PedidoMaxOrderByAggregateInput _$PedidoMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PedidoMaxOrderByAggregateInput(
      codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      datapedido: $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPEDIDO']),
      valortotal: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
    );

Map<String, dynamic> _$PedidoMaxOrderByAggregateInputToJson(
    PedidoMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('DATAPEDIDO', _$SortOrderEnumMap[instance.datapedido]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

PedidoMinOrderByAggregateInput _$PedidoMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PedidoMinOrderByAggregateInput(
      codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      datapedido: $enumDecodeNullable(_$SortOrderEnumMap, json['DATAPEDIDO']),
      valortotal: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
    );

Map<String, dynamic> _$PedidoMinOrderByAggregateInputToJson(
    PedidoMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('DATAPEDIDO', _$SortOrderEnumMap[instance.datapedido]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

PedidoSumOrderByAggregateInput _$PedidoSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    PedidoSumOrderByAggregateInput(
      codpedido: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPEDIDO']),
      codcliente: $enumDecodeNullable(_$SortOrderEnumMap, json['CODCLIENTE']),
      valortotal: $enumDecodeNullable(_$SortOrderEnumMap, json['VALORTOTAL']),
    );

Map<String, dynamic> _$PedidoSumOrderByAggregateInputToJson(
    PedidoSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', _$SortOrderEnumMap[instance.codpedido]);
  writeNotNull('CODCLIENTE', _$SortOrderEnumMap[instance.codcliente]);
  writeNotNull('VALORTOTAL', _$SortOrderEnumMap[instance.valortotal]);
  return val;
}

ProdutoCountOrderByAggregateInput _$ProdutoCountOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoCountOrderByAggregateInput(
      codproduto: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      descricao: $enumDecodeNullable(_$SortOrderEnumMap, json['DESCRICAO']),
      preco: $enumDecodeNullable(_$SortOrderEnumMap, json['PRECO']),
    );

Map<String, dynamic> _$ProdutoCountOrderByAggregateInputToJson(
    ProdutoCountOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('DESCRICAO', _$SortOrderEnumMap[instance.descricao]);
  writeNotNull('PRECO', _$SortOrderEnumMap[instance.preco]);
  return val;
}

ProdutoAvgOrderByAggregateInput _$ProdutoAvgOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoAvgOrderByAggregateInput(
      codproduto: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
      preco: $enumDecodeNullable(_$SortOrderEnumMap, json['PRECO']),
    );

Map<String, dynamic> _$ProdutoAvgOrderByAggregateInputToJson(
    ProdutoAvgOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('PRECO', _$SortOrderEnumMap[instance.preco]);
  return val;
}

ProdutoMaxOrderByAggregateInput _$ProdutoMaxOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoMaxOrderByAggregateInput(
      codproduto: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      descricao: $enumDecodeNullable(_$SortOrderEnumMap, json['DESCRICAO']),
      preco: $enumDecodeNullable(_$SortOrderEnumMap, json['PRECO']),
    );

Map<String, dynamic> _$ProdutoMaxOrderByAggregateInputToJson(
    ProdutoMaxOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('DESCRICAO', _$SortOrderEnumMap[instance.descricao]);
  writeNotNull('PRECO', _$SortOrderEnumMap[instance.preco]);
  return val;
}

ProdutoMinOrderByAggregateInput _$ProdutoMinOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoMinOrderByAggregateInput(
      codproduto: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
      nome: $enumDecodeNullable(_$SortOrderEnumMap, json['NOME']),
      descricao: $enumDecodeNullable(_$SortOrderEnumMap, json['DESCRICAO']),
      preco: $enumDecodeNullable(_$SortOrderEnumMap, json['PRECO']),
    );

Map<String, dynamic> _$ProdutoMinOrderByAggregateInputToJson(
    ProdutoMinOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('NOME', _$SortOrderEnumMap[instance.nome]);
  writeNotNull('DESCRICAO', _$SortOrderEnumMap[instance.descricao]);
  writeNotNull('PRECO', _$SortOrderEnumMap[instance.preco]);
  return val;
}

ProdutoSumOrderByAggregateInput _$ProdutoSumOrderByAggregateInputFromJson(
        Map<String, dynamic> json) =>
    ProdutoSumOrderByAggregateInput(
      codproduto: $enumDecodeNullable(_$SortOrderEnumMap, json['CODPRODUTO']),
      preco: $enumDecodeNullable(_$SortOrderEnumMap, json['PRECO']),
    );

Map<String, dynamic> _$ProdutoSumOrderByAggregateInputToJson(
    ProdutoSumOrderByAggregateInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', _$SortOrderEnumMap[instance.codproduto]);
  writeNotNull('PRECO', _$SortOrderEnumMap[instance.preco]);
  return val;
}

ContasreceberCreateNestedManyWithoutClienteInput
    _$ContasreceberCreateNestedManyWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateNestedManyWithoutClienteInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ContasreceberCreateNestedManyWithoutClienteInputToJson(
    ContasreceberCreateNestedManyWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

PedidoCreateNestedManyWithoutClienteInput
    _$PedidoCreateNestedManyWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoCreateNestedManyWithoutClienteInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PedidoCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PedidoCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PedidoCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$PedidoCreateNestedManyWithoutClienteInputToJson(
    PedidoCreateNestedManyWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ContasreceberUncheckedCreateNestedManyWithoutClienteInput
    _$ContasreceberUncheckedCreateNestedManyWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedCreateNestedManyWithoutClienteInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ContasreceberUncheckedCreateNestedManyWithoutClienteInputToJson(
        ContasreceberUncheckedCreateNestedManyWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

PedidoUncheckedCreateNestedManyWithoutClienteInput
    _$PedidoUncheckedCreateNestedManyWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedCreateNestedManyWithoutClienteInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PedidoCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PedidoCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PedidoCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$PedidoUncheckedCreateNestedManyWithoutClienteInputToJson(
    PedidoUncheckedCreateNestedManyWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

StringFieldUpdateOperationsInput _$StringFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    StringFieldUpdateOperationsInput(
      set: json['set'] as String?,
    );

Map<String, dynamic> _$StringFieldUpdateOperationsInputToJson(
    StringFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  return val;
}

DateTimeFieldUpdateOperationsInput _$DateTimeFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    DateTimeFieldUpdateOperationsInput(
      set: _$JsonConverterFromJson<String, DateTime>(
          json['set'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$DateTimeFieldUpdateOperationsInputToJson(
    DateTimeFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'set',
      _$JsonConverterToJson<String, DateTime>(
          instance.set, const DateTimeJsonConverter().toJson));
  return val;
}

ContasreceberUpdateManyWithoutClienteNestedInput
    _$ContasreceberUpdateManyWithoutClienteNestedInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateManyWithoutClienteNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpsertWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateManyWithWhereWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ContasreceberUpdateManyWithoutClienteNestedInputToJson(
    ContasreceberUpdateManyWithoutClienteNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

PedidoUpdateManyWithoutClienteNestedInput
    _$PedidoUpdateManyWithoutClienteNestedInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpdateManyWithoutClienteNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PedidoCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PedidoCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              PedidoUpsertWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PedidoCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              PedidoUpdateWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              PedidoUpdateManyWithWhereWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              PedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$PedidoUpdateManyWithoutClienteNestedInputToJson(
    PedidoUpdateManyWithoutClienteNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

IntFieldUpdateOperationsInput _$IntFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    IntFieldUpdateOperationsInput(
      set: json['set'] as int?,
      increment: json['increment'] as int?,
      decrement: json['decrement'] as int?,
      multiply: json['multiply'] as int?,
      divide: json['divide'] as int?,
    );

Map<String, dynamic> _$IntFieldUpdateOperationsInputToJson(
    IntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

ContasreceberUncheckedUpdateManyWithoutClienteNestedInput
    _$ContasreceberUncheckedUpdateManyWithoutClienteNestedInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedUpdateManyWithoutClienteNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpsertWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateManyWithWhereWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ContasreceberUncheckedUpdateManyWithoutClienteNestedInputToJson(
        ContasreceberUncheckedUpdateManyWithoutClienteNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

PedidoUncheckedUpdateManyWithoutClienteNestedInput
    _$PedidoUncheckedUpdateManyWithoutClienteNestedInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedUpdateManyWithoutClienteNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PedidoCreateWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PedidoCreateOrConnectWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              PedidoUpsertWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PedidoCreateManyClienteInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              PedidoUpdateWithWhereUniqueWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              PedidoUpdateManyWithWhereWithoutClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              PedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$PedidoUncheckedUpdateManyWithoutClienteNestedInputToJson(
    PedidoUncheckedUpdateManyWithoutClienteNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ClienteCreateNestedOneWithoutContasreceberInput
    _$ClienteCreateNestedOneWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ClienteCreateNestedOneWithoutContasreceberInput(
          create: json['create'] == null
              ? null
              : ClienteCreateWithoutContasreceberInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClienteCreateOrConnectWithoutContasreceberInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ClienteWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteCreateNestedOneWithoutContasreceberInputToJson(
    ClienteCreateNestedOneWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

PedidoCreateNestedOneWithoutContasreceberInput
    _$PedidoCreateNestedOneWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PedidoCreateNestedOneWithoutContasreceberInput(
          create: json['create'] == null
              ? null
              : PedidoCreateWithoutContasreceberInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : PedidoCreateOrConnectWithoutContasreceberInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : PedidoWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoCreateNestedOneWithoutContasreceberInputToJson(
    PedidoCreateNestedOneWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

PagamentoCreateNestedManyWithoutContasreceberInput
    _$PagamentoCreateNestedManyWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoCreateNestedManyWithoutContasreceberInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PagamentoCreateWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PagamentoCreateOrConnectWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PagamentoCreateManyContasreceberInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$PagamentoCreateNestedManyWithoutContasreceberInputToJson(
    PagamentoCreateNestedManyWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

PagamentoUncheckedCreateNestedManyWithoutContasreceberInput
    _$PagamentoUncheckedCreateNestedManyWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUncheckedCreateNestedManyWithoutContasreceberInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PagamentoCreateWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PagamentoCreateOrConnectWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PagamentoCreateManyContasreceberInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$PagamentoUncheckedCreateNestedManyWithoutContasreceberInputToJson(
        PagamentoUncheckedCreateNestedManyWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

FloatFieldUpdateOperationsInput _$FloatFieldUpdateOperationsInputFromJson(
        Map<String, dynamic> json) =>
    FloatFieldUpdateOperationsInput(
      set: (json['set'] as num?)?.toDouble(),
      increment: (json['increment'] as num?)?.toDouble(),
      decrement: (json['decrement'] as num?)?.toDouble(),
      multiply: (json['multiply'] as num?)?.toDouble(),
      divide: (json['divide'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$FloatFieldUpdateOperationsInputToJson(
    FloatFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

ClienteUpdateOneRequiredWithoutContasreceberNestedInput
    _$ClienteUpdateOneRequiredWithoutContasreceberNestedInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUpdateOneRequiredWithoutContasreceberNestedInput(
          create: json['create'] == null
              ? null
              : ClienteCreateWithoutContasreceberInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClienteCreateOrConnectWithoutContasreceberInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ClienteUpsertWithoutContasreceberInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ClienteWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ClienteUpdateWithoutContasreceberInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ClienteUpdateOneRequiredWithoutContasreceberNestedInputToJson(
        ClienteUpdateOneRequiredWithoutContasreceberNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

PedidoUpdateOneWithoutContasreceberNestedInput
    _$PedidoUpdateOneWithoutContasreceberNestedInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpdateOneWithoutContasreceberNestedInput(
          create: json['create'] == null
              ? null
              : PedidoCreateWithoutContasreceberInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : PedidoCreateOrConnectWithoutContasreceberInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : PedidoUpsertWithoutContasreceberInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          disconnect: json['disconnect'] as bool?,
          delete: json['delete'] as bool?,
          connect: json['connect'] == null
              ? null
              : PedidoWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : PedidoUpdateWithoutContasreceberInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpdateOneWithoutContasreceberNestedInputToJson(
    PedidoUpdateOneWithoutContasreceberNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('disconnect', instance.disconnect);
  writeNotNull('delete', instance.delete);
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

PagamentoUpdateManyWithoutContasreceberNestedInput
    _$PagamentoUpdateManyWithoutContasreceberNestedInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUpdateManyWithoutContasreceberNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PagamentoCreateWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PagamentoCreateOrConnectWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              PagamentoUpsertWithWhereUniqueWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PagamentoCreateManyContasreceberInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              PagamentoUpdateWithWhereUniqueWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              PagamentoUpdateManyWithWhereWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              PagamentoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$PagamentoUpdateManyWithoutContasreceberNestedInputToJson(
    PagamentoUpdateManyWithoutContasreceberNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

NullableIntFieldUpdateOperationsInput
    _$NullableIntFieldUpdateOperationsInputFromJson(
            Map<String, dynamic> json) =>
        NullableIntFieldUpdateOperationsInput(
          set: json['set'] as int?,
          increment: json['increment'] as int?,
          decrement: json['decrement'] as int?,
          multiply: json['multiply'] as int?,
          divide: json['divide'] as int?,
        );

Map<String, dynamic> _$NullableIntFieldUpdateOperationsInputToJson(
    NullableIntFieldUpdateOperationsInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('set', instance.set);
  writeNotNull('increment', instance.increment);
  writeNotNull('decrement', instance.decrement);
  writeNotNull('multiply', instance.multiply);
  writeNotNull('divide', instance.divide);
  return val;
}

PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput
    _$PagamentoUncheckedUpdateManyWithoutContasreceberNestedInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              PagamentoCreateWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => PagamentoCreateOrConnectWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              PagamentoUpsertWithWhereUniqueWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : PagamentoCreateManyContasreceberInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              PagamentoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              PagamentoUpdateWithWhereUniqueWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              PagamentoUpdateManyWithWhereWithoutContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              PagamentoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$PagamentoUncheckedUpdateManyWithoutContasreceberNestedInputToJson(
        PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

PedidoCreateNestedOneWithoutItenspedidoInput
    _$PedidoCreateNestedOneWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        PedidoCreateNestedOneWithoutItenspedidoInput(
          create: json['create'] == null
              ? null
              : PedidoCreateWithoutItenspedidoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : PedidoCreateOrConnectWithoutItenspedidoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : PedidoWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoCreateNestedOneWithoutItenspedidoInputToJson(
    PedidoCreateNestedOneWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

ProdutoCreateNestedOneWithoutItenspedidoInput
    _$ProdutoCreateNestedOneWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        ProdutoCreateNestedOneWithoutItenspedidoInput(
          create: json['create'] == null
              ? null
              : ProdutoCreateWithoutItenspedidoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ProdutoCreateOrConnectWithoutItenspedidoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ProdutoWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProdutoCreateNestedOneWithoutItenspedidoInputToJson(
    ProdutoCreateNestedOneWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

PedidoUpdateOneRequiredWithoutItenspedidoNestedInput
    _$PedidoUpdateOneRequiredWithoutItenspedidoNestedInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpdateOneRequiredWithoutItenspedidoNestedInput(
          create: json['create'] == null
              ? null
              : PedidoCreateWithoutItenspedidoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : PedidoCreateOrConnectWithoutItenspedidoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : PedidoUpsertWithoutItenspedidoInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : PedidoWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : PedidoUpdateWithoutItenspedidoInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$PedidoUpdateOneRequiredWithoutItenspedidoNestedInputToJson(
        PedidoUpdateOneRequiredWithoutItenspedidoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput
    _$ProdutoUpdateOneRequiredWithoutItenspedidoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput(
          create: json['create'] == null
              ? null
              : ProdutoCreateWithoutItenspedidoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ProdutoCreateOrConnectWithoutItenspedidoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ProdutoUpsertWithoutItenspedidoInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ProdutoWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ProdutoUpdateWithoutItenspedidoInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ProdutoUpdateOneRequiredWithoutItenspedidoNestedInputToJson(
        ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

ContasreceberCreateNestedOneWithoutPagamentoInput
    _$ContasreceberCreateNestedOneWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateNestedOneWithoutPagamentoInput(
          create: json['create'] == null
              ? null
              : ContasreceberCreateWithoutPagamentoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ContasreceberCreateOrConnectWithoutPagamentoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ContasreceberWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberCreateNestedOneWithoutPagamentoInputToJson(
    ContasreceberCreateNestedOneWithoutPagamentoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput
    _$ContasreceberUpdateOneRequiredWithoutPagamentoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput(
          create: json['create'] == null
              ? null
              : ContasreceberCreateWithoutPagamentoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ContasreceberCreateOrConnectWithoutPagamentoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ContasreceberUpsertWithoutPagamentoInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ContasreceberWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ContasreceberUpdateWithoutPagamentoInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ContasreceberUpdateOneRequiredWithoutPagamentoNestedInputToJson(
        ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

ContasreceberCreateNestedManyWithoutPedidoInput
    _$ContasreceberCreateNestedManyWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateNestedManyWithoutPedidoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ContasreceberCreateNestedManyWithoutPedidoInputToJson(
    ContasreceberCreateNestedManyWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoCreateNestedManyWithoutPedidoInput
    _$ItenspedidoCreateNestedManyWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoCreateNestedManyWithoutPedidoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ItenspedidoCreateNestedManyWithoutPedidoInputToJson(
    ItenspedidoCreateNestedManyWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ClienteCreateNestedOneWithoutPedidoInput
    _$ClienteCreateNestedOneWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ClienteCreateNestedOneWithoutPedidoInput(
          create: json['create'] == null
              ? null
              : ClienteCreateWithoutPedidoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClienteCreateOrConnectWithoutPedidoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ClienteWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteCreateNestedOneWithoutPedidoInputToJson(
    ClienteCreateNestedOneWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  return val;
}

ContasreceberUncheckedCreateNestedManyWithoutPedidoInput
    _$ContasreceberUncheckedCreateNestedManyWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedCreateNestedManyWithoutPedidoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ContasreceberUncheckedCreateNestedManyWithoutPedidoInputToJson(
        ContasreceberUncheckedCreateNestedManyWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput
    _$ItenspedidoUncheckedCreateNestedManyWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ItenspedidoUncheckedCreateNestedManyWithoutPedidoInputToJson(
        ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ContasreceberUpdateManyWithoutPedidoNestedInput
    _$ContasreceberUpdateManyWithoutPedidoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateManyWithoutPedidoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpsertWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateManyWithWhereWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ContasreceberUpdateManyWithoutPedidoNestedInputToJson(
    ContasreceberUpdateManyWithoutPedidoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoUpdateManyWithoutPedidoNestedInput
    _$ItenspedidoUpdateManyWithoutPedidoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpdateManyWithoutPedidoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateManyWithWhereWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ItenspedidoUpdateManyWithoutPedidoNestedInputToJson(
    ItenspedidoUpdateManyWithoutPedidoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ClienteUpdateOneRequiredWithoutPedidoNestedInput
    _$ClienteUpdateOneRequiredWithoutPedidoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUpdateOneRequiredWithoutPedidoNestedInput(
          create: json['create'] == null
              ? null
              : ClienteCreateWithoutPedidoInput.fromJson(
                  json['create'] as Map<String, dynamic>),
          connectOrCreate: json['connectOrCreate'] == null
              ? null
              : ClienteCreateOrConnectWithoutPedidoInput.fromJson(
                  json['connectOrCreate'] as Map<String, dynamic>),
          upsert: json['upsert'] == null
              ? null
              : ClienteUpsertWithoutPedidoInput.fromJson(
                  json['upsert'] as Map<String, dynamic>),
          connect: json['connect'] == null
              ? null
              : ClienteWhereUniqueInput.fromJson(
                  json['connect'] as Map<String, dynamic>),
          update: json['update'] == null
              ? null
              : ClienteUpdateWithoutPedidoInput.fromJson(
                  json['update'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteUpdateOneRequiredWithoutPedidoNestedInputToJson(
    ClienteUpdateOneRequiredWithoutPedidoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.toJson());
  writeNotNull('connectOrCreate', instance.connectOrCreate?.toJson());
  writeNotNull('upsert', instance.upsert?.toJson());
  writeNotNull('connect', instance.connect?.toJson());
  writeNotNull('update', instance.update?.toJson());
  return val;
}

ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput
    _$ContasreceberUncheckedUpdateManyWithoutPedidoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ContasreceberCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ContasreceberCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpsertWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ContasreceberCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ContasreceberWhereUniqueInput.fromJson(
                  e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberUpdateManyWithWhereWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ContasreceberScalarWhereInput.fromJson(
                  e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ContasreceberUncheckedUpdateManyWithoutPedidoNestedInputToJson(
        ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput
    _$ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyPedidoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateManyWithWhereWithoutPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInputToJson(
        ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoCreateNestedManyWithoutProdutoInput
    _$ItenspedidoCreateNestedManyWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoCreateNestedManyWithoutProdutoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyProdutoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ItenspedidoCreateNestedManyWithoutProdutoInputToJson(
    ItenspedidoCreateNestedManyWithoutProdutoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput
    _$ItenspedidoUncheckedCreateNestedManyWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyProdutoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ItenspedidoUncheckedCreateNestedManyWithoutProdutoInputToJson(
        ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoUpdateManyWithoutProdutoNestedInput
    _$ItenspedidoUpdateManyWithoutProdutoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpdateManyWithoutProdutoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyProdutoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateManyWithWhereWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic> _$ItenspedidoUpdateManyWithoutProdutoNestedInputToJson(
    ItenspedidoUpdateManyWithoutProdutoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput
    _$ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput(
          create: (json['create'] as List<dynamic>?)?.map((e) =>
              ItenspedidoCreateWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          connectOrCreate: (json['connectOrCreate'] as List<dynamic>?)?.map(
              (e) => ItenspedidoCreateOrConnectWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          upsert: (json['upsert'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          createMany: json['createMany'] == null
              ? null
              : ItenspedidoCreateManyProdutoInputEnvelope.fromJson(
                  json['createMany'] as Map<String, dynamic>),
          set: (json['set'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          disconnect: (json['disconnect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          delete: (json['delete'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          connect: (json['connect'] as List<dynamic>?)?.map((e) =>
              ItenspedidoWhereUniqueInput.fromJson(e as Map<String, dynamic>)),
          update: (json['update'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          updateMany: (json['updateMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoUpdateManyWithWhereWithoutProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          deleteMany: (json['deleteMany'] as List<dynamic>?)?.map((e) =>
              ItenspedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
        );

Map<String, dynamic>
    _$ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInputToJson(
        ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('create', instance.create?.map((e) => e.toJson()).toList());
  writeNotNull('connectOrCreate',
      instance.connectOrCreate?.map((e) => e.toJson()).toList());
  writeNotNull('upsert', instance.upsert?.map((e) => e.toJson()).toList());
  writeNotNull('createMany', instance.createMany?.toJson());
  writeNotNull('set', instance.set?.map((e) => e.toJson()).toList());
  writeNotNull(
      'disconnect', instance.disconnect?.map((e) => e.toJson()).toList());
  writeNotNull('delete', instance.delete?.map((e) => e.toJson()).toList());
  writeNotNull('connect', instance.connect?.map((e) => e.toJson()).toList());
  writeNotNull('update', instance.update?.map((e) => e.toJson()).toList());
  writeNotNull(
      'updateMany', instance.updateMany?.map((e) => e.toJson()).toList());
  writeNotNull(
      'deleteMany', instance.deleteMany?.map((e) => e.toJson()).toList());
  return val;
}

NestedIntFilter _$NestedIntFilterFromJson(Map<String, dynamic> json) =>
    NestedIntFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntFilterToJson(NestedIntFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringFilter _$NestedStringFilterFromJson(Map<String, dynamic> json) =>
    NestedStringFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringFilterToJson(NestedStringFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedDateTimeFilter _$NestedDateTimeFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeFilterToJson(
    NestedDateTimeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntWithAggregatesFilter _$NestedIntWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntWithAggregatesFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedIntFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedIntFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedIntFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntWithAggregatesFilterToJson(
    NestedIntWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatFilter _$NestedFloatFilterFromJson(Map<String, dynamic> json) =>
    NestedFloatFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatFilter.fromJson(json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatFilterToJson(NestedFloatFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedStringWithAggregatesFilter _$NestedStringWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedStringWithAggregatesFilter(
      equals: json['equals'] as String?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as String),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as String),
      lt: json['lt'] as String?,
      lte: json['lte'] as String?,
      gt: json['gt'] as String?,
      gte: json['gte'] as String?,
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
      not: json['not'] == null
          ? null
          : NestedStringWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedStringFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedStringFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedStringWithAggregatesFilterToJson(
    NestedStringWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('contains', instance.contains);
  writeNotNull('startsWith', instance.startsWith);
  writeNotNull('endsWith', instance.endsWith);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedDateTimeWithAggregatesFilter _$NestedDateTimeWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedDateTimeWithAggregatesFilter(
      equals: _$JsonConverterFromJson<String, DateTime>(
          json['equals'], const DateTimeJsonConverter().fromJson),
      $in: (json['in'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      notIn: (json['notIn'] as List<dynamic>?)
          ?.map((e) => const DateTimeJsonConverter().fromJson(e as String)),
      lt: _$JsonConverterFromJson<String, DateTime>(
          json['lt'], const DateTimeJsonConverter().fromJson),
      lte: _$JsonConverterFromJson<String, DateTime>(
          json['lte'], const DateTimeJsonConverter().fromJson),
      gt: _$JsonConverterFromJson<String, DateTime>(
          json['gt'], const DateTimeJsonConverter().fromJson),
      gte: _$JsonConverterFromJson<String, DateTime>(
          json['gte'], const DateTimeJsonConverter().fromJson),
      not: json['not'] == null
          ? null
          : NestedDateTimeWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedDateTimeFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedDateTimeWithAggregatesFilterToJson(
    NestedDateTimeWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'equals',
      _$JsonConverterToJson<String, DateTime>(
          instance.equals, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'in', instance.$in?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull('notIn',
      instance.notIn?.map(const DateTimeJsonConverter().toJson).toList());
  writeNotNull(
      'lt',
      _$JsonConverterToJson<String, DateTime>(
          instance.lt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'lte',
      _$JsonConverterToJson<String, DateTime>(
          instance.lte, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gt',
      _$JsonConverterToJson<String, DateTime>(
          instance.gt, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'gte',
      _$JsonConverterToJson<String, DateTime>(
          instance.gte, const DateTimeJsonConverter().toJson));
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedIntNullableFilter _$NestedIntNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedIntNullableFilter(
      equals: json['equals'] as int?,
      $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
      notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
      lt: json['lt'] as int?,
      lte: json['lte'] as int?,
      gt: json['gt'] as int?,
      gte: json['gte'] as int?,
      not: json['not'] == null
          ? null
          : NestedIntNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedIntNullableFilterToJson(
    NestedIntNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedIntNullableWithAggregatesFilter
    _$NestedIntNullableWithAggregatesFilterFromJson(
            Map<String, dynamic> json) =>
        NestedIntNullableWithAggregatesFilter(
          equals: json['equals'] as int?,
          $in: (json['in'] as List<dynamic>?)?.map((e) => e as int),
          notIn: (json['notIn'] as List<dynamic>?)?.map((e) => e as int),
          lt: json['lt'] as int?,
          lte: json['lte'] as int?,
          gt: json['gt'] as int?,
          gte: json['gte'] as int?,
          not: json['not'] == null
              ? null
              : NestedIntNullableWithAggregatesFilter.fromJson(
                  json['not'] as Map<String, dynamic>),
          $count: json['_count'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_count'] as Map<String, dynamic>),
          $avg: json['_avg'] == null
              ? null
              : NestedFloatNullableFilter.fromJson(
                  json['_avg'] as Map<String, dynamic>),
          $sum: json['_sum'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_sum'] as Map<String, dynamic>),
          $min: json['_min'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_min'] as Map<String, dynamic>),
          $max: json['_max'] == null
              ? null
              : NestedIntNullableFilter.fromJson(
                  json['_max'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$NestedIntNullableWithAggregatesFilterToJson(
    NestedIntNullableWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

NestedFloatNullableFilter _$NestedFloatNullableFilterFromJson(
        Map<String, dynamic> json) =>
    NestedFloatNullableFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatNullableFilter.fromJson(
              json['not'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatNullableFilterToJson(
    NestedFloatNullableFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  return val;
}

NestedFloatWithAggregatesFilter _$NestedFloatWithAggregatesFilterFromJson(
        Map<String, dynamic> json) =>
    NestedFloatWithAggregatesFilter(
      equals: (json['equals'] as num?)?.toDouble(),
      $in: (json['in'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      notIn:
          (json['notIn'] as List<dynamic>?)?.map((e) => (e as num).toDouble()),
      lt: (json['lt'] as num?)?.toDouble(),
      lte: (json['lte'] as num?)?.toDouble(),
      gt: (json['gt'] as num?)?.toDouble(),
      gte: (json['gte'] as num?)?.toDouble(),
      not: json['not'] == null
          ? null
          : NestedFloatWithAggregatesFilter.fromJson(
              json['not'] as Map<String, dynamic>),
      $count: json['_count'] == null
          ? null
          : NestedIntFilter.fromJson(json['_count'] as Map<String, dynamic>),
      $avg: json['_avg'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_avg'] as Map<String, dynamic>),
      $sum: json['_sum'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_sum'] as Map<String, dynamic>),
      $min: json['_min'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_min'] as Map<String, dynamic>),
      $max: json['_max'] == null
          ? null
          : NestedFloatFilter.fromJson(json['_max'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedFloatWithAggregatesFilterToJson(
    NestedFloatWithAggregatesFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('equals', instance.equals);
  writeNotNull('in', instance.$in?.toList());
  writeNotNull('notIn', instance.notIn?.toList());
  writeNotNull('lt', instance.lt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gt', instance.gt);
  writeNotNull('gte', instance.gte);
  writeNotNull('not', instance.not?.toJson());
  writeNotNull('_count', instance.$count?.toJson());
  writeNotNull('_avg', instance.$avg?.toJson());
  writeNotNull('_sum', instance.$sum?.toJson());
  writeNotNull('_min', instance.$min?.toJson());
  writeNotNull('_max', instance.$max?.toJson());
  return val;
}

ContasreceberCreateWithoutClienteInput
    _$ContasreceberCreateWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateWithoutClienteInput(
          dataemissao: _$JsonConverterFromJson<String, DateTime>(
              json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
          datavencimento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
          valor: (json['VALOR'] as num?)?.toDouble(),
          valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
          statuspagamento: json['STATUSPAGAMENTO'] as String?,
          pedido: json['pedido'] == null
              ? null
              : PedidoCreateNestedOneWithoutContasreceberInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoCreateNestedManyWithoutContasreceberInput.fromJson(
                  json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberCreateWithoutClienteInputToJson(
    ContasreceberCreateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUncheckedCreateWithoutClienteInput
    _$ContasreceberUncheckedCreateWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedCreateWithoutClienteInput(
          codcontasreceber: json['CODCONTASRECEBER'] as int?,
          codpedido: json['CODPEDIDO'] as int?,
          dataemissao: _$JsonConverterFromJson<String, DateTime>(
              json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
          datavencimento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
          valor: (json['VALOR'] as num?)?.toDouble(),
          valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
          statuspagamento: json['STATUSPAGAMENTO'] as String?,
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoUncheckedCreateNestedManyWithoutContasreceberInput
                  .fromJson(json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUncheckedCreateWithoutClienteInputToJson(
    ContasreceberUncheckedCreateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberCreateOrConnectWithoutClienteInput
    _$ContasreceberCreateOrConnectWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateOrConnectWithoutClienteInput(
          where: ContasreceberWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ContasreceberCreateWithoutClienteInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberCreateOrConnectWithoutClienteInputToJson(
        ContasreceberCreateOrConnectWithoutClienteInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ContasreceberCreateManyClienteInputEnvelope
    _$ContasreceberCreateManyClienteInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateManyClienteInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              ContasreceberCreateManyClienteInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$ContasreceberCreateManyClienteInputEnvelopeToJson(
    ContasreceberCreateManyClienteInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

PedidoCreateWithoutClienteInput _$PedidoCreateWithoutClienteInputFromJson(
        Map<String, dynamic> json) =>
    PedidoCreateWithoutClienteInput(
      datapedido: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberCreateNestedManyWithoutPedidoInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoCreateNestedManyWithoutPedidoInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoCreateWithoutClienteInputToJson(
    PedidoCreateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PedidoUncheckedCreateWithoutClienteInput
    _$PedidoUncheckedCreateWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedCreateWithoutClienteInput(
          codpedido: json['CODPEDIDO'] as int?,
          datapedido: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberUncheckedCreateNestedManyWithoutPedidoInput
                  .fromJson(json['contasreceber'] as Map<String, dynamic>),
          itenspedido: json['itenspedido'] == null
              ? null
              : ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput.fromJson(
                  json['itenspedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUncheckedCreateWithoutClienteInputToJson(
    PedidoUncheckedCreateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PedidoCreateOrConnectWithoutClienteInput
    _$PedidoCreateOrConnectWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoCreateOrConnectWithoutClienteInput(
          where: PedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: PedidoCreateWithoutClienteInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoCreateOrConnectWithoutClienteInputToJson(
        PedidoCreateOrConnectWithoutClienteInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

PedidoCreateManyClienteInputEnvelope
    _$PedidoCreateManyClienteInputEnvelopeFromJson(Map<String, dynamic> json) =>
        PedidoCreateManyClienteInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              PedidoCreateManyClienteInput.fromJson(e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$PedidoCreateManyClienteInputEnvelopeToJson(
    PedidoCreateManyClienteInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ContasreceberUpsertWithWhereUniqueWithoutClienteInput
    _$ContasreceberUpsertWithWhereUniqueWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpsertWithWhereUniqueWithoutClienteInput(
          where: ContasreceberWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: ContasreceberUpdateWithoutClienteInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ContasreceberCreateWithoutClienteInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ContasreceberUpsertWithWhereUniqueWithoutClienteInputToJson(
            ContasreceberUpsertWithWhereUniqueWithoutClienteInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

ContasreceberUpdateWithWhereUniqueWithoutClienteInput
    _$ContasreceberUpdateWithWhereUniqueWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateWithWhereUniqueWithoutClienteInput(
          where: ContasreceberWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ContasreceberUpdateWithoutClienteInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ContasreceberUpdateWithWhereUniqueWithoutClienteInputToJson(
            ContasreceberUpdateWithWhereUniqueWithoutClienteInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

ContasreceberUpdateManyWithWhereWithoutClienteInput
    _$ContasreceberUpdateManyWithWhereWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateManyWithWhereWithoutClienteInput(
          where: ContasreceberScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ContasreceberUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ContasreceberUpdateManyWithWhereWithoutClienteInputToJson(
            ContasreceberUpdateManyWithWhereWithoutClienteInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

ContasreceberScalarWhereInput _$ContasreceberScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          ContasreceberScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          ContasreceberScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          ContasreceberScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      codcontasreceber: json['CODCONTASRECEBER'] == null
          ? null
          : IntFilter.fromJson(
              json['CODCONTASRECEBER'] as Map<String, dynamic>),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFilter.fromJson(json['CODCLIENTE'] as Map<String, dynamic>),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntNullableFilter.fromJson(
              json['CODPEDIDO'] as Map<String, dynamic>),
      dataemissao: json['DATAEMISSAO'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['DATAEMISSAO'] as Map<String, dynamic>),
      datavencimento: json['DATAVENCIMENTO'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['DATAVENCIMENTO'] as Map<String, dynamic>),
      valor: json['VALOR'] == null
          ? null
          : FloatFilter.fromJson(json['VALOR'] as Map<String, dynamic>),
      valorrestante: json['VALORRESTANTE'] == null
          ? null
          : FloatFilter.fromJson(json['VALORRESTANTE'] as Map<String, dynamic>),
      statuspagamento: json['STATUSPAGAMENTO'] == null
          ? null
          : StringFilter.fromJson(
              json['STATUSPAGAMENTO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContasreceberScalarWhereInputToJson(
    ContasreceberScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  return val;
}

PedidoUpsertWithWhereUniqueWithoutClienteInput
    _$PedidoUpsertWithWhereUniqueWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpsertWithWhereUniqueWithoutClienteInput(
          where: PedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: PedidoUpdateWithoutClienteInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: PedidoCreateWithoutClienteInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpsertWithWhereUniqueWithoutClienteInputToJson(
        PedidoUpsertWithWhereUniqueWithoutClienteInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

PedidoUpdateWithWhereUniqueWithoutClienteInput
    _$PedidoUpdateWithWhereUniqueWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpdateWithWhereUniqueWithoutClienteInput(
          where: PedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: PedidoUpdateWithoutClienteInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpdateWithWhereUniqueWithoutClienteInputToJson(
        PedidoUpdateWithWhereUniqueWithoutClienteInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

PedidoUpdateManyWithWhereWithoutClienteInput
    _$PedidoUpdateManyWithWhereWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpdateManyWithWhereWithoutClienteInput(
          where: PedidoScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: PedidoUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpdateManyWithWhereWithoutClienteInputToJson(
        PedidoUpdateManyWithWhereWithoutClienteInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

PedidoScalarWhereInput _$PedidoScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    PedidoScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => PedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => PedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => PedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntFilter.fromJson(json['CODPEDIDO'] as Map<String, dynamic>),
      codcliente: json['CODCLIENTE'] == null
          ? null
          : IntFilter.fromJson(json['CODCLIENTE'] as Map<String, dynamic>),
      datapedido: json['DATAPEDIDO'] == null
          ? null
          : DateTimeFilter.fromJson(json['DATAPEDIDO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFilter.fromJson(json['VALORTOTAL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoScalarWhereInputToJson(
    PedidoScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ClienteCreateWithoutContasreceberInput
    _$ClienteCreateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ClienteCreateWithoutContasreceberInput(
          nome: json['NOME'] as String?,
          cpfcnpj: json['CPFCNPJ'] as String?,
          endereco: json['ENDERECO'] as String?,
          contato: json['CONTATO'] as String?,
          datacadastro: _$JsonConverterFromJson<String, DateTime>(
              json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
          pedido: json['pedido'] == null
              ? null
              : PedidoCreateNestedManyWithoutClienteInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteCreateWithoutContasreceberInputToJson(
    ClienteCreateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ClienteUncheckedCreateWithoutContasreceberInput
    _$ClienteUncheckedCreateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUncheckedCreateWithoutContasreceberInput(
          codcliente: json['CODCLIENTE'] as int?,
          nome: json['NOME'] as String?,
          cpfcnpj: json['CPFCNPJ'] as String?,
          endereco: json['ENDERECO'] as String?,
          contato: json['CONTATO'] as String?,
          datacadastro: _$JsonConverterFromJson<String, DateTime>(
              json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
          pedido: json['pedido'] == null
              ? null
              : PedidoUncheckedCreateNestedManyWithoutClienteInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteUncheckedCreateWithoutContasreceberInputToJson(
    ClienteUncheckedCreateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente);
  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ClienteCreateOrConnectWithoutContasreceberInput
    _$ClienteCreateOrConnectWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ClienteCreateOrConnectWithoutContasreceberInput(
          where: ClienteWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ClienteCreateWithoutContasreceberInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteCreateOrConnectWithoutContasreceberInputToJson(
        ClienteCreateOrConnectWithoutContasreceberInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

PedidoCreateWithoutContasreceberInput
    _$PedidoCreateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PedidoCreateWithoutContasreceberInput(
          datapedido: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
          itenspedido: json['itenspedido'] == null
              ? null
              : ItenspedidoCreateNestedManyWithoutPedidoInput.fromJson(
                  json['itenspedido'] as Map<String, dynamic>),
          cliente: ClienteCreateNestedOneWithoutPedidoInput.fromJson(
              json['cliente'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoCreateWithoutContasreceberInputToJson(
    PedidoCreateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  val['cliente'] = instance.cliente.toJson();
  return val;
}

PedidoUncheckedCreateWithoutContasreceberInput
    _$PedidoUncheckedCreateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedCreateWithoutContasreceberInput(
          codpedido: json['CODPEDIDO'] as int?,
          codcliente: json['CODCLIENTE'] as int,
          datapedido: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
          itenspedido: json['itenspedido'] == null
              ? null
              : ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput.fromJson(
                  json['itenspedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUncheckedCreateWithoutContasreceberInputToJson(
    PedidoUncheckedCreateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PedidoCreateOrConnectWithoutContasreceberInput
    _$PedidoCreateOrConnectWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PedidoCreateOrConnectWithoutContasreceberInput(
          where: PedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: PedidoCreateWithoutContasreceberInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoCreateOrConnectWithoutContasreceberInputToJson(
        PedidoCreateOrConnectWithoutContasreceberInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

PagamentoCreateWithoutContasreceberInput
    _$PagamentoCreateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoCreateWithoutContasreceberInput(
          datapagamento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPAGAMENTO'], const DateTimeJsonConverter().fromJson),
          valorpago: (json['VALORPAGO'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$PagamentoCreateWithoutContasreceberInputToJson(
    PagamentoCreateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAPAGAMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapagamento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORPAGO', instance.valorpago);
  return val;
}

PagamentoUncheckedCreateWithoutContasreceberInput
    _$PagamentoUncheckedCreateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUncheckedCreateWithoutContasreceberInput(
          codpagamento: json['CODPAGAMENTO'] as int?,
          datapagamento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPAGAMENTO'], const DateTimeJsonConverter().fromJson),
          valorpago: (json['VALORPAGO'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$PagamentoUncheckedCreateWithoutContasreceberInputToJson(
    PagamentoUncheckedCreateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento);
  writeNotNull(
      'DATAPAGAMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapagamento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORPAGO', instance.valorpago);
  return val;
}

PagamentoCreateOrConnectWithoutContasreceberInput
    _$PagamentoCreateOrConnectWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoCreateOrConnectWithoutContasreceberInput(
          where: PagamentoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: PagamentoCreateWithoutContasreceberInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PagamentoCreateOrConnectWithoutContasreceberInputToJson(
        PagamentoCreateOrConnectWithoutContasreceberInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

PagamentoCreateManyContasreceberInputEnvelope
    _$PagamentoCreateManyContasreceberInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        PagamentoCreateManyContasreceberInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              PagamentoCreateManyContasreceberInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$PagamentoCreateManyContasreceberInputEnvelopeToJson(
    PagamentoCreateManyContasreceberInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ClienteUpsertWithoutContasreceberInput
    _$ClienteUpsertWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUpsertWithoutContasreceberInput(
          update: ClienteUpdateWithoutContasreceberInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ClienteCreateWithoutContasreceberInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteUpsertWithoutContasreceberInputToJson(
        ClienteUpsertWithoutContasreceberInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ClienteUpdateWithoutContasreceberInput
    _$ClienteUpdateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUpdateWithoutContasreceberInput(
          nome: json['NOME'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['NOME'] as Map<String, dynamic>),
          cpfcnpj: json['CPFCNPJ'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['CPFCNPJ'] as Map<String, dynamic>),
          endereco: json['ENDERECO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ENDERECO'] as Map<String, dynamic>),
          contato: json['CONTATO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['CONTATO'] as Map<String, dynamic>),
          datacadastro: json['DATACADASTRO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATACADASTRO'] as Map<String, dynamic>),
          pedido: json['pedido'] == null
              ? null
              : PedidoUpdateManyWithoutClienteNestedInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteUpdateWithoutContasreceberInputToJson(
    ClienteUpdateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ClienteUncheckedUpdateWithoutContasreceberInput
    _$ClienteUncheckedUpdateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUncheckedUpdateWithoutContasreceberInput(
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          nome: json['NOME'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['NOME'] as Map<String, dynamic>),
          cpfcnpj: json['CPFCNPJ'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['CPFCNPJ'] as Map<String, dynamic>),
          endereco: json['ENDERECO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ENDERECO'] as Map<String, dynamic>),
          contato: json['CONTATO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['CONTATO'] as Map<String, dynamic>),
          datacadastro: json['DATACADASTRO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATACADASTRO'] as Map<String, dynamic>),
          pedido: json['pedido'] == null
              ? null
              : PedidoUncheckedUpdateManyWithoutClienteNestedInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteUncheckedUpdateWithoutContasreceberInputToJson(
    ClienteUncheckedUpdateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

PedidoUpsertWithoutContasreceberInput
    _$PedidoUpsertWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpsertWithoutContasreceberInput(
          update: PedidoUpdateWithoutContasreceberInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: PedidoCreateWithoutContasreceberInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpsertWithoutContasreceberInputToJson(
        PedidoUpsertWithoutContasreceberInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

PedidoUpdateWithoutContasreceberInput
    _$PedidoUpdateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUpdateWithoutContasreceberInput(
          datapedido: json['DATAPEDIDO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPEDIDO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
          itenspedido: json['itenspedido'] == null
              ? null
              : ItenspedidoUpdateManyWithoutPedidoNestedInput.fromJson(
                  json['itenspedido'] as Map<String, dynamic>),
          cliente: json['cliente'] == null
              ? null
              : ClienteUpdateOneRequiredWithoutPedidoNestedInput.fromJson(
                  json['cliente'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpdateWithoutContasreceberInputToJson(
    PedidoUpdateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  return val;
}

PedidoUncheckedUpdateWithoutContasreceberInput
    _$PedidoUncheckedUpdateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedUpdateWithoutContasreceberInput(
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          datapedido: json['DATAPEDIDO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPEDIDO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
          itenspedido: json['itenspedido'] == null
              ? null
              : ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput.fromJson(
                  json['itenspedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUncheckedUpdateWithoutContasreceberInputToJson(
    PedidoUncheckedUpdateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PagamentoUpsertWithWhereUniqueWithoutContasreceberInput
    _$PagamentoUpsertWithWhereUniqueWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUpsertWithWhereUniqueWithoutContasreceberInput(
          where: PagamentoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: PagamentoUpdateWithoutContasreceberInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: PagamentoCreateWithoutContasreceberInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$PagamentoUpsertWithWhereUniqueWithoutContasreceberInputToJson(
            PagamentoUpsertWithWhereUniqueWithoutContasreceberInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

PagamentoUpdateWithWhereUniqueWithoutContasreceberInput
    _$PagamentoUpdateWithWhereUniqueWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUpdateWithWhereUniqueWithoutContasreceberInput(
          where: PagamentoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: PagamentoUpdateWithoutContasreceberInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$PagamentoUpdateWithWhereUniqueWithoutContasreceberInputToJson(
            PagamentoUpdateWithWhereUniqueWithoutContasreceberInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

PagamentoUpdateManyWithWhereWithoutContasreceberInput
    _$PagamentoUpdateManyWithWhereWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUpdateManyWithWhereWithoutContasreceberInput(
          where: PagamentoScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: PagamentoUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$PagamentoUpdateManyWithWhereWithoutContasreceberInputToJson(
            PagamentoUpdateManyWithWhereWithoutContasreceberInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

PagamentoScalarWhereInput _$PagamentoScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    PagamentoScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map(
          (e) => PagamentoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map(
          (e) => PagamentoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map(
          (e) => PagamentoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      codpagamento: json['CODPAGAMENTO'] == null
          ? null
          : IntFilter.fromJson(json['CODPAGAMENTO'] as Map<String, dynamic>),
      codcontasreceber: json['CODCONTASRECEBER'] == null
          ? null
          : IntFilter.fromJson(
              json['CODCONTASRECEBER'] as Map<String, dynamic>),
      datapagamento: json['DATAPAGAMENTO'] == null
          ? null
          : DateTimeFilter.fromJson(
              json['DATAPAGAMENTO'] as Map<String, dynamic>),
      valorpago: json['VALORPAGO'] == null
          ? null
          : FloatFilter.fromJson(json['VALORPAGO'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PagamentoScalarWhereInputToJson(
    PagamentoScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODPAGAMENTO', instance.codpagamento?.toJson());
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

PedidoCreateWithoutItenspedidoInput
    _$PedidoCreateWithoutItenspedidoInputFromJson(Map<String, dynamic> json) =>
        PedidoCreateWithoutItenspedidoInput(
          datapedido: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberCreateNestedManyWithoutPedidoInput.fromJson(
                  json['contasreceber'] as Map<String, dynamic>),
          cliente: ClienteCreateNestedOneWithoutPedidoInput.fromJson(
              json['cliente'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoCreateWithoutItenspedidoInputToJson(
    PedidoCreateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  val['cliente'] = instance.cliente.toJson();
  return val;
}

PedidoUncheckedCreateWithoutItenspedidoInput
    _$PedidoUncheckedCreateWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedCreateWithoutItenspedidoInput(
          codpedido: json['CODPEDIDO'] as int?,
          codcliente: json['CODCLIENTE'] as int,
          datapedido: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberUncheckedCreateNestedManyWithoutPedidoInput
                  .fromJson(json['contasreceber'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUncheckedCreateWithoutItenspedidoInputToJson(
    PedidoUncheckedCreateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

PedidoCreateOrConnectWithoutItenspedidoInput
    _$PedidoCreateOrConnectWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        PedidoCreateOrConnectWithoutItenspedidoInput(
          where: PedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: PedidoCreateWithoutItenspedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoCreateOrConnectWithoutItenspedidoInputToJson(
        PedidoCreateOrConnectWithoutItenspedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ProdutoCreateWithoutItenspedidoInput
    _$ProdutoCreateWithoutItenspedidoInputFromJson(Map<String, dynamic> json) =>
        ProdutoCreateWithoutItenspedidoInput(
          nome: json['NOME'] as String?,
          descricao: json['DESCRICAO'] as String?,
          preco: (json['PRECO'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ProdutoCreateWithoutItenspedidoInputToJson(
    ProdutoCreateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome);
  writeNotNull('DESCRICAO', instance.descricao);
  writeNotNull('PRECO', instance.preco);
  return val;
}

ProdutoUncheckedCreateWithoutItenspedidoInput
    _$ProdutoUncheckedCreateWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        ProdutoUncheckedCreateWithoutItenspedidoInput(
          codproduto: json['CODPRODUTO'] as int?,
          nome: json['NOME'] as String?,
          descricao: json['DESCRICAO'] as String?,
          preco: (json['PRECO'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ProdutoUncheckedCreateWithoutItenspedidoInputToJson(
    ProdutoUncheckedCreateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto);
  writeNotNull('NOME', instance.nome);
  writeNotNull('DESCRICAO', instance.descricao);
  writeNotNull('PRECO', instance.preco);
  return val;
}

ProdutoCreateOrConnectWithoutItenspedidoInput
    _$ProdutoCreateOrConnectWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        ProdutoCreateOrConnectWithoutItenspedidoInput(
          where: ProdutoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ProdutoCreateWithoutItenspedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProdutoCreateOrConnectWithoutItenspedidoInputToJson(
        ProdutoCreateOrConnectWithoutItenspedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

PedidoUpsertWithoutItenspedidoInput
    _$PedidoUpsertWithoutItenspedidoInputFromJson(Map<String, dynamic> json) =>
        PedidoUpsertWithoutItenspedidoInput(
          update: PedidoUpdateWithoutItenspedidoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: PedidoCreateWithoutItenspedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpsertWithoutItenspedidoInputToJson(
        PedidoUpsertWithoutItenspedidoInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

PedidoUpdateWithoutItenspedidoInput
    _$PedidoUpdateWithoutItenspedidoInputFromJson(Map<String, dynamic> json) =>
        PedidoUpdateWithoutItenspedidoInput(
          datapedido: json['DATAPEDIDO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPEDIDO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberUpdateManyWithoutPedidoNestedInput.fromJson(
                  json['contasreceber'] as Map<String, dynamic>),
          cliente: json['cliente'] == null
              ? null
              : ClienteUpdateOneRequiredWithoutPedidoNestedInput.fromJson(
                  json['cliente'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUpdateWithoutItenspedidoInputToJson(
    PedidoUpdateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  return val;
}

PedidoUncheckedUpdateWithoutItenspedidoInput
    _$PedidoUncheckedUpdateWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedUpdateWithoutItenspedidoInput(
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          datapedido: json['DATAPEDIDO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPEDIDO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput
                  .fromJson(json['contasreceber'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUncheckedUpdateWithoutItenspedidoInputToJson(
    PedidoUncheckedUpdateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

ProdutoUpsertWithoutItenspedidoInput
    _$ProdutoUpsertWithoutItenspedidoInputFromJson(Map<String, dynamic> json) =>
        ProdutoUpsertWithoutItenspedidoInput(
          update: ProdutoUpdateWithoutItenspedidoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ProdutoCreateWithoutItenspedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProdutoUpsertWithoutItenspedidoInputToJson(
        ProdutoUpsertWithoutItenspedidoInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ProdutoUpdateWithoutItenspedidoInput
    _$ProdutoUpdateWithoutItenspedidoInputFromJson(Map<String, dynamic> json) =>
        ProdutoUpdateWithoutItenspedidoInput(
          nome: json['NOME'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['NOME'] as Map<String, dynamic>),
          descricao: json['DESCRICAO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['DESCRICAO'] as Map<String, dynamic>),
          preco: json['PRECO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProdutoUpdateWithoutItenspedidoInputToJson(
    ProdutoUpdateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  return val;
}

ProdutoUncheckedUpdateWithoutItenspedidoInput
    _$ProdutoUncheckedUpdateWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        ProdutoUncheckedUpdateWithoutItenspedidoInput(
          codproduto: json['CODPRODUTO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPRODUTO'] as Map<String, dynamic>),
          nome: json['NOME'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['NOME'] as Map<String, dynamic>),
          descricao: json['DESCRICAO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['DESCRICAO'] as Map<String, dynamic>),
          preco: json['PRECO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProdutoUncheckedUpdateWithoutItenspedidoInputToJson(
    ProdutoUncheckedUpdateWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('DESCRICAO', instance.descricao?.toJson());
  writeNotNull('PRECO', instance.preco?.toJson());
  return val;
}

ContasreceberCreateWithoutPagamentoInput
    _$ContasreceberCreateWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateWithoutPagamentoInput(
          dataemissao: _$JsonConverterFromJson<String, DateTime>(
              json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
          datavencimento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
          valor: (json['VALOR'] as num?)?.toDouble(),
          valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
          statuspagamento: json['STATUSPAGAMENTO'] as String?,
          cliente: ClienteCreateNestedOneWithoutContasreceberInput.fromJson(
              json['cliente'] as Map<String, dynamic>),
          pedido: json['pedido'] == null
              ? null
              : PedidoCreateNestedOneWithoutContasreceberInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberCreateWithoutPagamentoInputToJson(
    ContasreceberCreateWithoutPagamentoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  val['cliente'] = instance.cliente.toJson();
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ContasreceberUncheckedCreateWithoutPagamentoInput
    _$ContasreceberUncheckedCreateWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedCreateWithoutPagamentoInput(
          codcontasreceber: json['CODCONTASRECEBER'] as int?,
          codcliente: json['CODCLIENTE'] as int,
          codpedido: json['CODPEDIDO'] as int?,
          dataemissao: _$JsonConverterFromJson<String, DateTime>(
              json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
          datavencimento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
          valor: (json['VALOR'] as num?)?.toDouble(),
          valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
          statuspagamento: json['STATUSPAGAMENTO'] as String?,
        );

Map<String, dynamic> _$ContasreceberUncheckedCreateWithoutPagamentoInputToJson(
    ContasreceberUncheckedCreateWithoutPagamentoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  return val;
}

ContasreceberCreateOrConnectWithoutPagamentoInput
    _$ContasreceberCreateOrConnectWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateOrConnectWithoutPagamentoInput(
          where: ContasreceberWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ContasreceberCreateWithoutPagamentoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberCreateOrConnectWithoutPagamentoInputToJson(
        ContasreceberCreateOrConnectWithoutPagamentoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ContasreceberUpsertWithoutPagamentoInput
    _$ContasreceberUpsertWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpsertWithoutPagamentoInput(
          update: ContasreceberUpdateWithoutPagamentoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ContasreceberCreateWithoutPagamentoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUpsertWithoutPagamentoInputToJson(
        ContasreceberUpsertWithoutPagamentoInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ContasreceberUpdateWithoutPagamentoInput
    _$ContasreceberUpdateWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateWithoutPagamentoInput(
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
          cliente: json['cliente'] == null
              ? null
              : ClienteUpdateOneRequiredWithoutContasreceberNestedInput
                  .fromJson(json['cliente'] as Map<String, dynamic>),
          pedido: json['pedido'] == null
              ? null
              : PedidoUpdateOneWithoutContasreceberNestedInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUpdateWithoutPagamentoInputToJson(
    ContasreceberUpdateWithoutPagamentoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ContasreceberUncheckedUpdateWithoutPagamentoInput
    _$ContasreceberUncheckedUpdateWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedUpdateWithoutPagamentoInput(
          codcontasreceber: json['CODCONTASRECEBER'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCONTASRECEBER'] as Map<String, dynamic>),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUncheckedUpdateWithoutPagamentoInputToJson(
    ContasreceberUncheckedUpdateWithoutPagamentoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  return val;
}

ContasreceberCreateWithoutPedidoInput
    _$ContasreceberCreateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateWithoutPedidoInput(
          dataemissao: _$JsonConverterFromJson<String, DateTime>(
              json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
          datavencimento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
          valor: (json['VALOR'] as num?)?.toDouble(),
          valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
          statuspagamento: json['STATUSPAGAMENTO'] as String?,
          cliente: ClienteCreateNestedOneWithoutContasreceberInput.fromJson(
              json['cliente'] as Map<String, dynamic>),
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoCreateNestedManyWithoutContasreceberInput.fromJson(
                  json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberCreateWithoutPedidoInputToJson(
    ContasreceberCreateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  val['cliente'] = instance.cliente.toJson();
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUncheckedCreateWithoutPedidoInput
    _$ContasreceberUncheckedCreateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedCreateWithoutPedidoInput(
          codcontasreceber: json['CODCONTASRECEBER'] as int?,
          codcliente: json['CODCLIENTE'] as int,
          dataemissao: _$JsonConverterFromJson<String, DateTime>(
              json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
          datavencimento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
          valor: (json['VALOR'] as num?)?.toDouble(),
          valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
          statuspagamento: json['STATUSPAGAMENTO'] as String?,
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoUncheckedCreateNestedManyWithoutContasreceberInput
                  .fromJson(json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUncheckedCreateWithoutPedidoInputToJson(
    ContasreceberUncheckedCreateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberCreateOrConnectWithoutPedidoInput
    _$ContasreceberCreateOrConnectWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateOrConnectWithoutPedidoInput(
          where: ContasreceberWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ContasreceberCreateWithoutPedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberCreateOrConnectWithoutPedidoInputToJson(
        ContasreceberCreateOrConnectWithoutPedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ContasreceberCreateManyPedidoInputEnvelope
    _$ContasreceberCreateManyPedidoInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        ContasreceberCreateManyPedidoInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              ContasreceberCreateManyPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$ContasreceberCreateManyPedidoInputEnvelopeToJson(
    ContasreceberCreateManyPedidoInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ItenspedidoCreateWithoutPedidoInput
    _$ItenspedidoCreateWithoutPedidoInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoCreateWithoutPedidoInput(
          quantidade: json['QUANTIDADE'] as int?,
          precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
          produto: ProdutoCreateNestedOneWithoutItenspedidoInput.fromJson(
              json['produto'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoCreateWithoutPedidoInputToJson(
    ItenspedidoCreateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  val['produto'] = instance.produto.toJson();
  return val;
}

ItenspedidoUncheckedCreateWithoutPedidoInput
    _$ItenspedidoUncheckedCreateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedCreateWithoutPedidoInput(
          coditenspedido: json['CODITENSPEDIDO'] as int?,
          codproduto: json['CODPRODUTO'] as int,
          quantidade: json['QUANTIDADE'] as int?,
          precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ItenspedidoUncheckedCreateWithoutPedidoInputToJson(
    ItenspedidoUncheckedCreateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  val['CODPRODUTO'] = instance.codproduto;
  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ItenspedidoCreateOrConnectWithoutPedidoInput
    _$ItenspedidoCreateOrConnectWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoCreateOrConnectWithoutPedidoInput(
          where: ItenspedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ItenspedidoCreateWithoutPedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoCreateOrConnectWithoutPedidoInputToJson(
        ItenspedidoCreateOrConnectWithoutPedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ItenspedidoCreateManyPedidoInputEnvelope
    _$ItenspedidoCreateManyPedidoInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoCreateManyPedidoInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              ItenspedidoCreateManyPedidoInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$ItenspedidoCreateManyPedidoInputEnvelopeToJson(
    ItenspedidoCreateManyPedidoInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ClienteCreateWithoutPedidoInput _$ClienteCreateWithoutPedidoInputFromJson(
        Map<String, dynamic> json) =>
    ClienteCreateWithoutPedidoInput(
      nome: json['NOME'] as String?,
      cpfcnpj: json['CPFCNPJ'] as String?,
      endereco: json['ENDERECO'] as String?,
      contato: json['CONTATO'] as String?,
      datacadastro: _$JsonConverterFromJson<String, DateTime>(
          json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberCreateNestedManyWithoutClienteInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteCreateWithoutPedidoInputToJson(
    ClienteCreateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

ClienteUncheckedCreateWithoutPedidoInput
    _$ClienteUncheckedCreateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUncheckedCreateWithoutPedidoInput(
          codcliente: json['CODCLIENTE'] as int?,
          nome: json['NOME'] as String?,
          cpfcnpj: json['CPFCNPJ'] as String?,
          endereco: json['ENDERECO'] as String?,
          contato: json['CONTATO'] as String?,
          datacadastro: _$JsonConverterFromJson<String, DateTime>(
              json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberUncheckedCreateNestedManyWithoutClienteInput
                  .fromJson(json['contasreceber'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteUncheckedCreateWithoutPedidoInputToJson(
    ClienteUncheckedCreateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente);
  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

ClienteCreateOrConnectWithoutPedidoInput
    _$ClienteCreateOrConnectWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ClienteCreateOrConnectWithoutPedidoInput(
          where: ClienteWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ClienteCreateWithoutPedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteCreateOrConnectWithoutPedidoInputToJson(
        ClienteCreateOrConnectWithoutPedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ContasreceberUpsertWithWhereUniqueWithoutPedidoInput
    _$ContasreceberUpsertWithWhereUniqueWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpsertWithWhereUniqueWithoutPedidoInput(
          where: ContasreceberWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: ContasreceberUpdateWithoutPedidoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ContasreceberCreateWithoutPedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ContasreceberUpsertWithWhereUniqueWithoutPedidoInputToJson(
            ContasreceberUpsertWithWhereUniqueWithoutPedidoInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

ContasreceberUpdateWithWhereUniqueWithoutPedidoInput
    _$ContasreceberUpdateWithWhereUniqueWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateWithWhereUniqueWithoutPedidoInput(
          where: ContasreceberWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ContasreceberUpdateWithoutPedidoInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ContasreceberUpdateWithWhereUniqueWithoutPedidoInputToJson(
            ContasreceberUpdateWithWhereUniqueWithoutPedidoInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

ContasreceberUpdateManyWithWhereWithoutPedidoInput
    _$ContasreceberUpdateManyWithWhereWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateManyWithWhereWithoutPedidoInput(
          where: ContasreceberScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ContasreceberUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUpdateManyWithWhereWithoutPedidoInputToJson(
        ContasreceberUpdateManyWithWhereWithoutPedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput
    _$ItenspedidoUpsertWithWhereUniqueWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput(
          where: ItenspedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: ItenspedidoUpdateWithoutPedidoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ItenspedidoCreateWithoutPedidoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUpsertWithWhereUniqueWithoutPedidoInputToJson(
        ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput
    _$ItenspedidoUpdateWithWhereUniqueWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput(
          where: ItenspedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ItenspedidoUpdateWithoutPedidoInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUpdateWithWhereUniqueWithoutPedidoInputToJson(
        ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ItenspedidoUpdateManyWithWhereWithoutPedidoInput
    _$ItenspedidoUpdateManyWithWhereWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpdateManyWithWhereWithoutPedidoInput(
          where: ItenspedidoScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ItenspedidoUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUpdateManyWithWhereWithoutPedidoInputToJson(
        ItenspedidoUpdateManyWithWhereWithoutPedidoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ItenspedidoScalarWhereInput _$ItenspedidoScalarWhereInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoScalarWhereInput(
      AND: (json['AND'] as List<dynamic>?)?.map((e) =>
          ItenspedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      OR: (json['OR'] as List<dynamic>?)?.map((e) =>
          ItenspedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      NOT: (json['NOT'] as List<dynamic>?)?.map((e) =>
          ItenspedidoScalarWhereInput.fromJson(e as Map<String, dynamic>)),
      coditenspedido: json['CODITENSPEDIDO'] == null
          ? null
          : IntFilter.fromJson(json['CODITENSPEDIDO'] as Map<String, dynamic>),
      codpedido: json['CODPEDIDO'] == null
          ? null
          : IntFilter.fromJson(json['CODPEDIDO'] as Map<String, dynamic>),
      codproduto: json['CODPRODUTO'] == null
          ? null
          : IntFilter.fromJson(json['CODPRODUTO'] as Map<String, dynamic>),
      quantidade: json['QUANTIDADE'] == null
          ? null
          : IntFilter.fromJson(json['QUANTIDADE'] as Map<String, dynamic>),
      precounitario: json['PRECOUNITARIO'] == null
          ? null
          : FloatFilter.fromJson(json['PRECOUNITARIO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFilter.fromJson(json['VALORTOTAL'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ItenspedidoScalarWhereInputToJson(
    ItenspedidoScalarWhereInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('AND', instance.AND?.map((e) => e.toJson()).toList());
  writeNotNull('OR', instance.OR?.map((e) => e.toJson()).toList());
  writeNotNull('NOT', instance.NOT?.map((e) => e.toJson()).toList());
  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ClienteUpsertWithoutPedidoInput _$ClienteUpsertWithoutPedidoInputFromJson(
        Map<String, dynamic> json) =>
    ClienteUpsertWithoutPedidoInput(
      update: ClienteUpdateWithoutPedidoInput.fromJson(
          json['update'] as Map<String, dynamic>),
      create: ClienteCreateWithoutPedidoInput.fromJson(
          json['create'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteUpsertWithoutPedidoInputToJson(
        ClienteUpsertWithoutPedidoInput instance) =>
    <String, dynamic>{
      'update': instance.update.toJson(),
      'create': instance.create.toJson(),
    };

ClienteUpdateWithoutPedidoInput _$ClienteUpdateWithoutPedidoInputFromJson(
        Map<String, dynamic> json) =>
    ClienteUpdateWithoutPedidoInput(
      nome: json['NOME'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['NOME'] as Map<String, dynamic>),
      cpfcnpj: json['CPFCNPJ'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CPFCNPJ'] as Map<String, dynamic>),
      endereco: json['ENDERECO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['ENDERECO'] as Map<String, dynamic>),
      contato: json['CONTATO'] == null
          ? null
          : StringFieldUpdateOperationsInput.fromJson(
              json['CONTATO'] as Map<String, dynamic>),
      datacadastro: json['DATACADASTRO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATACADASTRO'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUpdateManyWithoutClienteNestedInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ClienteUpdateWithoutPedidoInputToJson(
    ClienteUpdateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

ClienteUncheckedUpdateWithoutPedidoInput
    _$ClienteUncheckedUpdateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ClienteUncheckedUpdateWithoutPedidoInput(
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          nome: json['NOME'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['NOME'] as Map<String, dynamic>),
          cpfcnpj: json['CPFCNPJ'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['CPFCNPJ'] as Map<String, dynamic>),
          endereco: json['ENDERECO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['ENDERECO'] as Map<String, dynamic>),
          contato: json['CONTATO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['CONTATO'] as Map<String, dynamic>),
          datacadastro: json['DATACADASTRO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATACADASTRO'] as Map<String, dynamic>),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberUncheckedUpdateManyWithoutClienteNestedInput
                  .fromJson(json['contasreceber'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ClienteUncheckedUpdateWithoutPedidoInputToJson(
    ClienteUncheckedUpdateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('NOME', instance.nome?.toJson());
  writeNotNull('CPFCNPJ', instance.cpfcnpj?.toJson());
  writeNotNull('ENDERECO', instance.endereco?.toJson());
  writeNotNull('CONTATO', instance.contato?.toJson());
  writeNotNull('DATACADASTRO', instance.datacadastro?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  return val;
}

ItenspedidoCreateWithoutProdutoInput
    _$ItenspedidoCreateWithoutProdutoInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoCreateWithoutProdutoInput(
          quantidade: json['QUANTIDADE'] as int?,
          precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
          pedido: PedidoCreateNestedOneWithoutItenspedidoInput.fromJson(
              json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoCreateWithoutProdutoInputToJson(
    ItenspedidoCreateWithoutProdutoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  val['pedido'] = instance.pedido.toJson();
  return val;
}

ItenspedidoUncheckedCreateWithoutProdutoInput
    _$ItenspedidoUncheckedCreateWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedCreateWithoutProdutoInput(
          coditenspedido: json['CODITENSPEDIDO'] as int?,
          codpedido: json['CODPEDIDO'] as int,
          quantidade: json['QUANTIDADE'] as int?,
          precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
          valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$ItenspedidoUncheckedCreateWithoutProdutoInputToJson(
    ItenspedidoUncheckedCreateWithoutProdutoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  val['CODPEDIDO'] = instance.codpedido;
  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ItenspedidoCreateOrConnectWithoutProdutoInput
    _$ItenspedidoCreateOrConnectWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoCreateOrConnectWithoutProdutoInput(
          where: ItenspedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          create: ItenspedidoCreateWithoutProdutoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoCreateOrConnectWithoutProdutoInputToJson(
        ItenspedidoCreateOrConnectWithoutProdutoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'create': instance.create.toJson(),
    };

ItenspedidoCreateManyProdutoInputEnvelope
    _$ItenspedidoCreateManyProdutoInputEnvelopeFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoCreateManyProdutoInputEnvelope(
          data: (json['data'] as List<dynamic>).map((e) =>
              ItenspedidoCreateManyProdutoInput.fromJson(
                  e as Map<String, dynamic>)),
          skipDuplicates: json['skipDuplicates'] as bool?,
        );

Map<String, dynamic> _$ItenspedidoCreateManyProdutoInputEnvelopeToJson(
    ItenspedidoCreateManyProdutoInputEnvelope instance) {
  final val = <String, dynamic>{
    'data': instance.data.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('skipDuplicates', instance.skipDuplicates);
  return val;
}

ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput
    _$ItenspedidoUpsertWithWhereUniqueWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput(
          where: ItenspedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          update: ItenspedidoUpdateWithoutProdutoInput.fromJson(
              json['update'] as Map<String, dynamic>),
          create: ItenspedidoCreateWithoutProdutoInput.fromJson(
              json['create'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ItenspedidoUpsertWithWhereUniqueWithoutProdutoInputToJson(
            ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'update': instance.update.toJson(),
          'create': instance.create.toJson(),
        };

ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput
    _$ItenspedidoUpdateWithWhereUniqueWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput(
          where: ItenspedidoWhereUniqueInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ItenspedidoUpdateWithoutProdutoInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ItenspedidoUpdateWithWhereUniqueWithoutProdutoInputToJson(
            ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput instance) =>
        <String, dynamic>{
          'where': instance.where.toJson(),
          'data': instance.data.toJson(),
        };

ItenspedidoUpdateManyWithWhereWithoutProdutoInput
    _$ItenspedidoUpdateManyWithWhereWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUpdateManyWithWhereWithoutProdutoInput(
          where: ItenspedidoScalarWhereInput.fromJson(
              json['where'] as Map<String, dynamic>),
          data: ItenspedidoUpdateManyMutationInput.fromJson(
              json['data'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUpdateManyWithWhereWithoutProdutoInputToJson(
        ItenspedidoUpdateManyWithWhereWithoutProdutoInput instance) =>
    <String, dynamic>{
      'where': instance.where.toJson(),
      'data': instance.data.toJson(),
    };

ContasreceberCreateManyClienteInput
    _$ContasreceberCreateManyClienteInputFromJson(Map<String, dynamic> json) =>
        ContasreceberCreateManyClienteInput(
          codcontasreceber: json['CODCONTASRECEBER'] as int?,
          codpedido: json['CODPEDIDO'] as int?,
          dataemissao: _$JsonConverterFromJson<String, DateTime>(
              json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
          datavencimento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
          valor: (json['VALOR'] as num?)?.toDouble(),
          valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
          statuspagamento: json['STATUSPAGAMENTO'] as String?,
        );

Map<String, dynamic> _$ContasreceberCreateManyClienteInputToJson(
    ContasreceberCreateManyClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  return val;
}

PedidoCreateManyClienteInput _$PedidoCreateManyClienteInputFromJson(
        Map<String, dynamic> json) =>
    PedidoCreateManyClienteInput(
      codpedido: json['CODPEDIDO'] as int?,
      datapedido: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PedidoCreateManyClienteInputToJson(
    PedidoCreateManyClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ContasreceberUpdateWithoutClienteInput
    _$ContasreceberUpdateWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateWithoutClienteInput(
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
          pedido: json['pedido'] == null
              ? null
              : PedidoUpdateOneWithoutContasreceberNestedInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoUpdateManyWithoutContasreceberNestedInput.fromJson(
                  json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUpdateWithoutClienteInputToJson(
    ContasreceberUpdateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUncheckedUpdateWithoutClienteInput
    _$ContasreceberUncheckedUpdateWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedUpdateWithoutClienteInput(
          codcontasreceber: json['CODCONTASRECEBER'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCONTASRECEBER'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput
                  .fromJson(json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUncheckedUpdateWithoutClienteInputToJson(
    ContasreceberUncheckedUpdateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUncheckedUpdateManyWithoutContasreceberInput
    _$ContasreceberUncheckedUpdateManyWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedUpdateManyWithoutContasreceberInput(
          codcontasreceber: json['CODCONTASRECEBER'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCONTASRECEBER'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : NullableIntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ContasreceberUncheckedUpdateManyWithoutContasreceberInputToJson(
        ContasreceberUncheckedUpdateManyWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  return val;
}

PedidoUpdateWithoutClienteInput _$PedidoUpdateWithoutClienteInputFromJson(
        Map<String, dynamic> json) =>
    PedidoUpdateWithoutClienteInput(
      datapedido: json['DATAPEDIDO'] == null
          ? null
          : DateTimeFieldUpdateOperationsInput.fromJson(
              json['DATAPEDIDO'] as Map<String, dynamic>),
      valortotal: json['VALORTOTAL'] == null
          ? null
          : FloatFieldUpdateOperationsInput.fromJson(
              json['VALORTOTAL'] as Map<String, dynamic>),
      contasreceber: json['contasreceber'] == null
          ? null
          : ContasreceberUpdateManyWithoutPedidoNestedInput.fromJson(
              json['contasreceber'] as Map<String, dynamic>),
      itenspedido: json['itenspedido'] == null
          ? null
          : ItenspedidoUpdateManyWithoutPedidoNestedInput.fromJson(
              json['itenspedido'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PedidoUpdateWithoutClienteInputToJson(
    PedidoUpdateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PedidoUncheckedUpdateWithoutClienteInput
    _$PedidoUncheckedUpdateWithoutClienteInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedUpdateWithoutClienteInput(
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          datapedido: json['DATAPEDIDO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPEDIDO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
          contasreceber: json['contasreceber'] == null
              ? null
              : ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput
                  .fromJson(json['contasreceber'] as Map<String, dynamic>),
          itenspedido: json['itenspedido'] == null
              ? null
              : ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput.fromJson(
                  json['itenspedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUncheckedUpdateWithoutClienteInputToJson(
    PedidoUncheckedUpdateWithoutClienteInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('contasreceber', instance.contasreceber?.toJson());
  writeNotNull('itenspedido', instance.itenspedido?.toJson());
  return val;
}

PedidoUncheckedUpdateManyWithoutPedidoInput
    _$PedidoUncheckedUpdateManyWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        PedidoUncheckedUpdateManyWithoutPedidoInput(
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          datapedido: json['DATAPEDIDO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPEDIDO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PedidoUncheckedUpdateManyWithoutPedidoInputToJson(
    PedidoUncheckedUpdateManyWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('DATAPEDIDO', instance.datapedido?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

PagamentoCreateManyContasreceberInput
    _$PagamentoCreateManyContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoCreateManyContasreceberInput(
          codpagamento: json['CODPAGAMENTO'] as int?,
          datapagamento: _$JsonConverterFromJson<String, DateTime>(
              json['DATAPAGAMENTO'], const DateTimeJsonConverter().fromJson),
          valorpago: (json['VALORPAGO'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$PagamentoCreateManyContasreceberInputToJson(
    PagamentoCreateManyContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento);
  writeNotNull(
      'DATAPAGAMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapagamento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORPAGO', instance.valorpago);
  return val;
}

PagamentoUpdateWithoutContasreceberInput
    _$PagamentoUpdateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUpdateWithoutContasreceberInput(
          datapagamento: json['DATAPAGAMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPAGAMENTO'] as Map<String, dynamic>),
          valorpago: json['VALORPAGO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORPAGO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PagamentoUpdateWithoutContasreceberInputToJson(
    PagamentoUpdateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

PagamentoUncheckedUpdateWithoutContasreceberInput
    _$PagamentoUncheckedUpdateWithoutContasreceberInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUncheckedUpdateWithoutContasreceberInput(
          codpagamento: json['CODPAGAMENTO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPAGAMENTO'] as Map<String, dynamic>),
          datapagamento: json['DATAPAGAMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPAGAMENTO'] as Map<String, dynamic>),
          valorpago: json['VALORPAGO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORPAGO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PagamentoUncheckedUpdateWithoutContasreceberInputToJson(
    PagamentoUncheckedUpdateWithoutContasreceberInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento?.toJson());
  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

PagamentoUncheckedUpdateManyWithoutPagamentoInput
    _$PagamentoUncheckedUpdateManyWithoutPagamentoInputFromJson(
            Map<String, dynamic> json) =>
        PagamentoUncheckedUpdateManyWithoutPagamentoInput(
          codpagamento: json['CODPAGAMENTO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPAGAMENTO'] as Map<String, dynamic>),
          datapagamento: json['DATAPAGAMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAPAGAMENTO'] as Map<String, dynamic>),
          valorpago: json['VALORPAGO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORPAGO'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$PagamentoUncheckedUpdateManyWithoutPagamentoInputToJson(
    PagamentoUncheckedUpdateManyWithoutPagamentoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento?.toJson());
  writeNotNull('DATAPAGAMENTO', instance.datapagamento?.toJson());
  writeNotNull('VALORPAGO', instance.valorpago?.toJson());
  return val;
}

ContasreceberCreateManyPedidoInput _$ContasreceberCreateManyPedidoInputFromJson(
        Map<String, dynamic> json) =>
    ContasreceberCreateManyPedidoInput(
      codcontasreceber: json['CODCONTASRECEBER'] as int?,
      codcliente: json['CODCLIENTE'] as int,
      dataemissao: _$JsonConverterFromJson<String, DateTime>(
          json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
      datavencimento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
      valor: (json['VALOR'] as num?)?.toDouble(),
      valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
      statuspagamento: json['STATUSPAGAMENTO'] as String?,
    );

Map<String, dynamic> _$ContasreceberCreateManyPedidoInputToJson(
    ContasreceberCreateManyPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  val['CODCLIENTE'] = instance.codcliente;
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  return val;
}

ItenspedidoCreateManyPedidoInput _$ItenspedidoCreateManyPedidoInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoCreateManyPedidoInput(
      coditenspedido: json['CODITENSPEDIDO'] as int?,
      codproduto: json['CODPRODUTO'] as int,
      quantidade: json['QUANTIDADE'] as int?,
      precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ItenspedidoCreateManyPedidoInputToJson(
    ItenspedidoCreateManyPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  val['CODPRODUTO'] = instance.codproduto;
  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ContasreceberUpdateWithoutPedidoInput
    _$ContasreceberUpdateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUpdateWithoutPedidoInput(
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
          cliente: json['cliente'] == null
              ? null
              : ClienteUpdateOneRequiredWithoutContasreceberNestedInput
                  .fromJson(json['cliente'] as Map<String, dynamic>),
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoUpdateManyWithoutContasreceberNestedInput.fromJson(
                  json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUpdateWithoutPedidoInputToJson(
    ContasreceberUpdateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('cliente', instance.cliente?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ContasreceberUncheckedUpdateWithoutPedidoInput
    _$ContasreceberUncheckedUpdateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ContasreceberUncheckedUpdateWithoutPedidoInput(
          codcontasreceber: json['CODCONTASRECEBER'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCONTASRECEBER'] as Map<String, dynamic>),
          codcliente: json['CODCLIENTE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODCLIENTE'] as Map<String, dynamic>),
          dataemissao: json['DATAEMISSAO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAEMISSAO'] as Map<String, dynamic>),
          datavencimento: json['DATAVENCIMENTO'] == null
              ? null
              : DateTimeFieldUpdateOperationsInput.fromJson(
                  json['DATAVENCIMENTO'] as Map<String, dynamic>),
          valor: json['VALOR'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALOR'] as Map<String, dynamic>),
          valorrestante: json['VALORRESTANTE'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORRESTANTE'] as Map<String, dynamic>),
          statuspagamento: json['STATUSPAGAMENTO'] == null
              ? null
              : StringFieldUpdateOperationsInput.fromJson(
                  json['STATUSPAGAMENTO'] as Map<String, dynamic>),
          pagamento: json['pagamento'] == null
              ? null
              : PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput
                  .fromJson(json['pagamento'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ContasreceberUncheckedUpdateWithoutPedidoInputToJson(
    ContasreceberUncheckedUpdateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber?.toJson());
  writeNotNull('CODCLIENTE', instance.codcliente?.toJson());
  writeNotNull('DATAEMISSAO', instance.dataemissao?.toJson());
  writeNotNull('DATAVENCIMENTO', instance.datavencimento?.toJson());
  writeNotNull('VALOR', instance.valor?.toJson());
  writeNotNull('VALORRESTANTE', instance.valorrestante?.toJson());
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento?.toJson());
  writeNotNull('pagamento', instance.pagamento?.toJson());
  return val;
}

ItenspedidoUpdateWithoutPedidoInput
    _$ItenspedidoUpdateWithoutPedidoInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoUpdateWithoutPedidoInput(
          quantidade: json['QUANTIDADE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['QUANTIDADE'] as Map<String, dynamic>),
          precounitario: json['PRECOUNITARIO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECOUNITARIO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
          produto: json['produto'] == null
              ? null
              : ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput.fromJson(
                  json['produto'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUpdateWithoutPedidoInputToJson(
    ItenspedidoUpdateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('produto', instance.produto?.toJson());
  return val;
}

ItenspedidoUncheckedUpdateWithoutPedidoInput
    _$ItenspedidoUncheckedUpdateWithoutPedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedUpdateWithoutPedidoInput(
          coditenspedido: json['CODITENSPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODITENSPEDIDO'] as Map<String, dynamic>),
          codproduto: json['CODPRODUTO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPRODUTO'] as Map<String, dynamic>),
          quantidade: json['QUANTIDADE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['QUANTIDADE'] as Map<String, dynamic>),
          precounitario: json['PRECOUNITARIO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECOUNITARIO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUncheckedUpdateWithoutPedidoInputToJson(
    ItenspedidoUncheckedUpdateWithoutPedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ItenspedidoUncheckedUpdateManyWithoutItenspedidoInput
    _$ItenspedidoUncheckedUpdateManyWithoutItenspedidoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedUpdateManyWithoutItenspedidoInput(
          coditenspedido: json['CODITENSPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODITENSPEDIDO'] as Map<String, dynamic>),
          codproduto: json['CODPRODUTO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPRODUTO'] as Map<String, dynamic>),
          quantidade: json['QUANTIDADE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['QUANTIDADE'] as Map<String, dynamic>),
          precounitario: json['PRECOUNITARIO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECOUNITARIO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ItenspedidoUncheckedUpdateManyWithoutItenspedidoInputToJson(
        ItenspedidoUncheckedUpdateManyWithoutItenspedidoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPRODUTO', instance.codproduto?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

ItenspedidoCreateManyProdutoInput _$ItenspedidoCreateManyProdutoInputFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoCreateManyProdutoInput(
      coditenspedido: json['CODITENSPEDIDO'] as int?,
      codpedido: json['CODPEDIDO'] as int,
      quantidade: json['QUANTIDADE'] as int?,
      precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ItenspedidoCreateManyProdutoInputToJson(
    ItenspedidoCreateManyProdutoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  val['CODPEDIDO'] = instance.codpedido;
  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ItenspedidoUpdateWithoutProdutoInput
    _$ItenspedidoUpdateWithoutProdutoInputFromJson(Map<String, dynamic> json) =>
        ItenspedidoUpdateWithoutProdutoInput(
          quantidade: json['QUANTIDADE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['QUANTIDADE'] as Map<String, dynamic>),
          precounitario: json['PRECOUNITARIO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECOUNITARIO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
          pedido: json['pedido'] == null
              ? null
              : PedidoUpdateOneRequiredWithoutItenspedidoNestedInput.fromJson(
                  json['pedido'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUpdateWithoutProdutoInputToJson(
    ItenspedidoUpdateWithoutProdutoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  writeNotNull('pedido', instance.pedido?.toJson());
  return val;
}

ItenspedidoUncheckedUpdateWithoutProdutoInput
    _$ItenspedidoUncheckedUpdateWithoutProdutoInputFromJson(
            Map<String, dynamic> json) =>
        ItenspedidoUncheckedUpdateWithoutProdutoInput(
          coditenspedido: json['CODITENSPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODITENSPEDIDO'] as Map<String, dynamic>),
          codpedido: json['CODPEDIDO'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['CODPEDIDO'] as Map<String, dynamic>),
          quantidade: json['QUANTIDADE'] == null
              ? null
              : IntFieldUpdateOperationsInput.fromJson(
                  json['QUANTIDADE'] as Map<String, dynamic>),
          precounitario: json['PRECOUNITARIO'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['PRECOUNITARIO'] as Map<String, dynamic>),
          valortotal: json['VALORTOTAL'] == null
              ? null
              : FloatFieldUpdateOperationsInput.fromJson(
                  json['VALORTOTAL'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ItenspedidoUncheckedUpdateWithoutProdutoInputToJson(
    ItenspedidoUncheckedUpdateWithoutProdutoInput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido?.toJson());
  writeNotNull('CODPEDIDO', instance.codpedido?.toJson());
  writeNotNull('QUANTIDADE', instance.quantidade?.toJson());
  writeNotNull('PRECOUNITARIO', instance.precounitario?.toJson());
  writeNotNull('VALORTOTAL', instance.valortotal?.toJson());
  return val;
}

Cliente _$ClienteFromJson(Map<String, dynamic> json) => Cliente(
      codcliente: json['CODCLIENTE'] as int,
      nome: json['NOME'] as String,
      cpfcnpj: json['CPFCNPJ'] as String,
      endereco: json['ENDERECO'] as String,
      contato: json['CONTATO'] as String,
      datacadastro: const DateTimeJsonConverter()
          .fromJson(json['DATACADASTRO'] as String),
    );

Map<String, dynamic> _$ClienteToJson(Cliente instance) => <String, dynamic>{
      'CODCLIENTE': instance.codcliente,
      'NOME': instance.nome,
      'CPFCNPJ': instance.cpfcnpj,
      'ENDERECO': instance.endereco,
      'CONTATO': instance.contato,
      'DATACADASTRO':
          const DateTimeJsonConverter().toJson(instance.datacadastro),
    };

Contasreceber _$ContasreceberFromJson(Map<String, dynamic> json) =>
    Contasreceber(
      codcontasreceber: json['CODCONTASRECEBER'] as int,
      codcliente: json['CODCLIENTE'] as int,
      codpedido: json['CODPEDIDO'] as int?,
      dataemissao:
          const DateTimeJsonConverter().fromJson(json['DATAEMISSAO'] as String),
      datavencimento: const DateTimeJsonConverter()
          .fromJson(json['DATAVENCIMENTO'] as String),
      valor: (json['VALOR'] as num).toDouble(),
      valorrestante: (json['VALORRESTANTE'] as num).toDouble(),
      statuspagamento: json['STATUSPAGAMENTO'] as String,
    );

Map<String, dynamic> _$ContasreceberToJson(Contasreceber instance) {
  final val = <String, dynamic>{
    'CODCONTASRECEBER': instance.codcontasreceber,
    'CODCLIENTE': instance.codcliente,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  val['DATAEMISSAO'] =
      const DateTimeJsonConverter().toJson(instance.dataemissao);
  val['DATAVENCIMENTO'] =
      const DateTimeJsonConverter().toJson(instance.datavencimento);
  val['VALOR'] = instance.valor;
  val['VALORRESTANTE'] = instance.valorrestante;
  val['STATUSPAGAMENTO'] = instance.statuspagamento;
  return val;
}

Itenspedido _$ItenspedidoFromJson(Map<String, dynamic> json) => Itenspedido(
      coditenspedido: json['CODITENSPEDIDO'] as int,
      codpedido: json['CODPEDIDO'] as int,
      codproduto: json['CODPRODUTO'] as int,
      quantidade: json['QUANTIDADE'] as int,
      precounitario: (json['PRECOUNITARIO'] as num).toDouble(),
      valortotal: (json['VALORTOTAL'] as num).toDouble(),
    );

Map<String, dynamic> _$ItenspedidoToJson(Itenspedido instance) =>
    <String, dynamic>{
      'CODITENSPEDIDO': instance.coditenspedido,
      'CODPEDIDO': instance.codpedido,
      'CODPRODUTO': instance.codproduto,
      'QUANTIDADE': instance.quantidade,
      'PRECOUNITARIO': instance.precounitario,
      'VALORTOTAL': instance.valortotal,
    };

Pagamento _$PagamentoFromJson(Map<String, dynamic> json) => Pagamento(
      codpagamento: json['CODPAGAMENTO'] as int,
      codcontasreceber: json['CODCONTASRECEBER'] as int,
      datapagamento: const DateTimeJsonConverter()
          .fromJson(json['DATAPAGAMENTO'] as String),
      valorpago: (json['VALORPAGO'] as num).toDouble(),
    );

Map<String, dynamic> _$PagamentoToJson(Pagamento instance) => <String, dynamic>{
      'CODPAGAMENTO': instance.codpagamento,
      'CODCONTASRECEBER': instance.codcontasreceber,
      'DATAPAGAMENTO':
          const DateTimeJsonConverter().toJson(instance.datapagamento),
      'VALORPAGO': instance.valorpago,
    };

Pedido _$PedidoFromJson(Map<String, dynamic> json) => Pedido(
      codpedido: json['CODPEDIDO'] as int,
      codcliente: json['CODCLIENTE'] as int,
      datapedido:
          const DateTimeJsonConverter().fromJson(json['DATAPEDIDO'] as String),
      valortotal: (json['VALORTOTAL'] as num).toDouble(),
    );

Map<String, dynamic> _$PedidoToJson(Pedido instance) => <String, dynamic>{
      'CODPEDIDO': instance.codpedido,
      'CODCLIENTE': instance.codcliente,
      'DATAPEDIDO': const DateTimeJsonConverter().toJson(instance.datapedido),
      'VALORTOTAL': instance.valortotal,
    };

Produto _$ProdutoFromJson(Map<String, dynamic> json) => Produto(
      codproduto: json['CODPRODUTO'] as int,
      nome: json['NOME'] as String,
      descricao: json['DESCRICAO'] as String,
      preco: (json['PRECO'] as num).toDouble(),
    );

Map<String, dynamic> _$ProdutoToJson(Produto instance) => <String, dynamic>{
      'CODPRODUTO': instance.codproduto,
      'NOME': instance.nome,
      'DESCRICAO': instance.descricao,
      'PRECO': instance.preco,
    };

ClienteGroupByOutputType _$ClienteGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ClienteGroupByOutputType(
      codcliente: json['CODCLIENTE'] as int?,
      nome: json['NOME'] as String?,
      cpfcnpj: json['CPFCNPJ'] as String?,
      endereco: json['ENDERECO'] as String?,
      contato: json['CONTATO'] as String?,
      datacadastro: _$JsonConverterFromJson<String, DateTime>(
          json['DATACADASTRO'], const DateTimeJsonConverter().fromJson),
    );

Map<String, dynamic> _$ClienteGroupByOutputTypeToJson(
    ClienteGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCLIENTE', instance.codcliente);
  writeNotNull('NOME', instance.nome);
  writeNotNull('CPFCNPJ', instance.cpfcnpj);
  writeNotNull('ENDERECO', instance.endereco);
  writeNotNull('CONTATO', instance.contato);
  writeNotNull(
      'DATACADASTRO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datacadastro, const DateTimeJsonConverter().toJson));
  return val;
}

ContasreceberGroupByOutputType _$ContasreceberGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ContasreceberGroupByOutputType(
      codcontasreceber: json['CODCONTASRECEBER'] as int?,
      codcliente: json['CODCLIENTE'] as int?,
      codpedido: json['CODPEDIDO'] as int?,
      dataemissao: _$JsonConverterFromJson<String, DateTime>(
          json['DATAEMISSAO'], const DateTimeJsonConverter().fromJson),
      datavencimento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAVENCIMENTO'], const DateTimeJsonConverter().fromJson),
      valor: (json['VALOR'] as num?)?.toDouble(),
      valorrestante: (json['VALORRESTANTE'] as num?)?.toDouble(),
      statuspagamento: json['STATUSPAGAMENTO'] as String?,
    );

Map<String, dynamic> _$ContasreceberGroupByOutputTypeToJson(
    ContasreceberGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  writeNotNull('CODCLIENTE', instance.codcliente);
  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull(
      'DATAEMISSAO',
      _$JsonConverterToJson<String, DateTime>(
          instance.dataemissao, const DateTimeJsonConverter().toJson));
  writeNotNull(
      'DATAVENCIMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datavencimento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALOR', instance.valor);
  writeNotNull('VALORRESTANTE', instance.valorrestante);
  writeNotNull('STATUSPAGAMENTO', instance.statuspagamento);
  return val;
}

ItenspedidoGroupByOutputType _$ItenspedidoGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ItenspedidoGroupByOutputType(
      coditenspedido: json['CODITENSPEDIDO'] as int?,
      codpedido: json['CODPEDIDO'] as int?,
      codproduto: json['CODPRODUTO'] as int?,
      quantidade: json['QUANTIDADE'] as int?,
      precounitario: (json['PRECOUNITARIO'] as num?)?.toDouble(),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ItenspedidoGroupByOutputTypeToJson(
    ItenspedidoGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODITENSPEDIDO', instance.coditenspedido);
  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull('CODPRODUTO', instance.codproduto);
  writeNotNull('QUANTIDADE', instance.quantidade);
  writeNotNull('PRECOUNITARIO', instance.precounitario);
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

PagamentoGroupByOutputType _$PagamentoGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PagamentoGroupByOutputType(
      codpagamento: json['CODPAGAMENTO'] as int?,
      codcontasreceber: json['CODCONTASRECEBER'] as int?,
      datapagamento: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPAGAMENTO'], const DateTimeJsonConverter().fromJson),
      valorpago: (json['VALORPAGO'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PagamentoGroupByOutputTypeToJson(
    PagamentoGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPAGAMENTO', instance.codpagamento);
  writeNotNull('CODCONTASRECEBER', instance.codcontasreceber);
  writeNotNull(
      'DATAPAGAMENTO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapagamento, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORPAGO', instance.valorpago);
  return val;
}

PedidoGroupByOutputType _$PedidoGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    PedidoGroupByOutputType(
      codpedido: json['CODPEDIDO'] as int?,
      codcliente: json['CODCLIENTE'] as int?,
      datapedido: _$JsonConverterFromJson<String, DateTime>(
          json['DATAPEDIDO'], const DateTimeJsonConverter().fromJson),
      valortotal: (json['VALORTOTAL'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PedidoGroupByOutputTypeToJson(
    PedidoGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPEDIDO', instance.codpedido);
  writeNotNull('CODCLIENTE', instance.codcliente);
  writeNotNull(
      'DATAPEDIDO',
      _$JsonConverterToJson<String, DateTime>(
          instance.datapedido, const DateTimeJsonConverter().toJson));
  writeNotNull('VALORTOTAL', instance.valortotal);
  return val;
}

ProdutoGroupByOutputType _$ProdutoGroupByOutputTypeFromJson(
        Map<String, dynamic> json) =>
    ProdutoGroupByOutputType(
      codproduto: json['CODPRODUTO'] as int?,
      nome: json['NOME'] as String?,
      descricao: json['DESCRICAO'] as String?,
      preco: (json['PRECO'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ProdutoGroupByOutputTypeToJson(
    ProdutoGroupByOutputType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('CODPRODUTO', instance.codproduto);
  writeNotNull('NOME', instance.nome);
  writeNotNull('DESCRICAO', instance.descricao);
  writeNotNull('PRECO', instance.preco);
  return val;
}

AffectedRowsOutput _$AffectedRowsOutputFromJson(Map<String, dynamic> json) =>
    AffectedRowsOutput(
      count: json['count'] as int?,
    );

Map<String, dynamic> _$AffectedRowsOutputToJson(AffectedRowsOutput instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  return val;
}

Map<String, dynamic> _$DatasourcesToJson(Datasources instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('db', instance.db);
  return val;
}
