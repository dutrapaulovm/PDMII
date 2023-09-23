// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:json_annotation/json_annotation.dart';
import 'package:orm/binary_engine.dart' as _i5;
import 'package:orm/engine_core.dart' as _i3;
import 'package:orm/graphql.dart' as _i2;
import 'package:orm/logger.dart' as _i4;
import 'package:orm/orm.dart' as _i1;
import 'package:orm/orm.dart' show DateTimeJsonConverter;

part 'prisma_client.g.dart';

enum ClienteScalarFieldEnum implements _i1.PrismaEnum {
  @JsonValue('CODCLIENTE')
  codcliente(r'CODCLIENTE'),
  @JsonValue('NOME')
  nome(r'NOME'),
  @JsonValue('CPFCNPJ')
  cpfcnpj(r'CPFCNPJ'),
  @JsonValue('ENDERECO')
  endereco(r'ENDERECO'),
  @JsonValue('CONTATO')
  contato(r'CONTATO'),
  @JsonValue('DATACADASTRO')
  datacadastro(r'DATACADASTRO');

  const ClienteScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum ContasreceberScalarFieldEnum implements _i1.PrismaEnum {
  @JsonValue('CODCONTASRECEBER')
  codcontasreceber(r'CODCONTASRECEBER'),
  @JsonValue('CODPEDIDO')
  codpedido(r'CODPEDIDO'),
  @JsonValue('DATAEMISSAO')
  dataemissao(r'DATAEMISSAO'),
  @JsonValue('DATAVENCIMENTO')
  datavencimento(r'DATAVENCIMENTO'),
  @JsonValue('VALOR')
  valor(r'VALOR'),
  @JsonValue('VALORRESTANTE')
  valorrestante(r'VALORRESTANTE'),
  @JsonValue('STATUSPAGAMENTO')
  statuspagamento(r'STATUSPAGAMENTO');

  const ContasreceberScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum ItenspedidoScalarFieldEnum implements _i1.PrismaEnum {
  @JsonValue('CODITENSPEDIDO')
  coditenspedido(r'CODITENSPEDIDO'),
  @JsonValue('CODPEDIDO')
  codpedido(r'CODPEDIDO'),
  @JsonValue('CODPRODUTO')
  codproduto(r'CODPRODUTO'),
  @JsonValue('QUANTIDADE')
  quantidade(r'QUANTIDADE'),
  @JsonValue('PRECOUNITARIO')
  precounitario(r'PRECOUNITARIO'),
  @JsonValue('VALORTOTAL')
  valortotal(r'VALORTOTAL');

  const ItenspedidoScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum PagamentoScalarFieldEnum implements _i1.PrismaEnum {
  @JsonValue('CODPAGAMENTO')
  codpagamento(r'CODPAGAMENTO'),
  @JsonValue('CODCONTASRECEBER')
  codcontasreceber(r'CODCONTASRECEBER'),
  @JsonValue('DATAPAGAMENTO')
  datapagamento(r'DATAPAGAMENTO'),
  @JsonValue('VALORPAGO')
  valorpago(r'VALORPAGO');

  const PagamentoScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum PedidoScalarFieldEnum implements _i1.PrismaEnum {
  @JsonValue('CODPEDIDO')
  codpedido(r'CODPEDIDO'),
  @JsonValue('CODCLIENTE')
  codcliente(r'CODCLIENTE'),
  @JsonValue('DATAPEDIDO')
  datapedido(r'DATAPEDIDO'),
  @JsonValue('VALORTOTAL')
  valortotal(r'VALORTOTAL');

  const PedidoScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum ProdutoScalarFieldEnum implements _i1.PrismaEnum {
  @JsonValue('CODPRODUTO')
  codproduto(r'CODPRODUTO'),
  @JsonValue('NOME')
  nome(r'NOME'),
  @JsonValue('DESCRICAO')
  descricao(r'DESCRICAO'),
  @JsonValue('PRECO')
  preco(r'PRECO');

  const ProdutoScalarFieldEnum([this.originalName]);

  @override
  final String? originalName;
}

enum SortOrder implements _i1.PrismaEnum {
  asc,
  desc;

  @override
  String? get originalName => null;
}

@_i1.jsonSerializable
class ClienteWhereInput implements _i1.JsonSerializable {
  const ClienteWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
    this.pedido,
  });

  factory ClienteWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteWhereInputFromJson(json);

  final Iterable<ClienteWhereInput>? AND;

  final Iterable<ClienteWhereInput>? OR;

  final Iterable<ClienteWhereInput>? NOT;

  @JsonKey(name: r'CODCLIENTE')
  final IntFilter? codcliente;

  @JsonKey(name: r'NOME')
  final StringFilter? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringFilter? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringFilter? endereco;

  @JsonKey(name: r'CONTATO')
  final StringFilter? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeFilter? datacadastro;

  final PedidoListRelationFilter? pedido;

  @override
  Map<String, dynamic> toJson() => _$ClienteWhereInputToJson(this);
}

@_i1.jsonSerializable
class ClienteOrderByWithRelationInput implements _i1.JsonSerializable {
  const ClienteOrderByWithRelationInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
    this.pedido,
  });

  factory ClienteOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteOrderByWithRelationInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'CPFCNPJ')
  final SortOrder? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final SortOrder? endereco;

  @JsonKey(name: r'CONTATO')
  final SortOrder? contato;

  @JsonKey(name: r'DATACADASTRO')
  final SortOrder? datacadastro;

  final PedidoOrderByRelationAggregateInput? pedido;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ClienteWhereUniqueInput implements _i1.JsonSerializable {
  const ClienteWhereUniqueInput({this.codcliente});

  factory ClienteWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteWhereUniqueInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final int? codcliente;

  @override
  Map<String, dynamic> toJson() => _$ClienteWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ClienteOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ClienteOrderByWithAggregationInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ClienteOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteOrderByWithAggregationInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'CPFCNPJ')
  final SortOrder? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final SortOrder? endereco;

  @JsonKey(name: r'CONTATO')
  final SortOrder? contato;

  @JsonKey(name: r'DATACADASTRO')
  final SortOrder? datacadastro;

  @JsonKey(name: r'_count')
  final ClienteCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ClienteAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ClienteMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ClienteMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ClienteSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ClienteScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const ClienteScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ClienteScalarWhereWithAggregatesInput>? AND;

  final Iterable<ClienteScalarWhereWithAggregatesInput>? OR;

  final Iterable<ClienteScalarWhereWithAggregatesInput>? NOT;

  @JsonKey(name: r'CODCLIENTE')
  final IntWithAggregatesFilter? codcliente;

  @JsonKey(name: r'NOME')
  final StringWithAggregatesFilter? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringWithAggregatesFilter? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringWithAggregatesFilter? endereco;

  @JsonKey(name: r'CONTATO')
  final StringWithAggregatesFilter? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeWithAggregatesFilter? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberWhereInput implements _i1.JsonSerializable {
  const ContasreceberWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pedido,
    this.pagamento,
  });

  factory ContasreceberWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberWhereInputFromJson(json);

  final Iterable<ContasreceberWhereInput>? AND;

  final Iterable<ContasreceberWhereInput>? OR;

  final Iterable<ContasreceberWhereInput>? NOT;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFilter? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final IntFilter? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFilter? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFilter? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFilter? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFilter? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFilter? statuspagamento;

  final PedidoRelationFilter? pedido;

  final PagamentoListRelationFilter? pagamento;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberWhereInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberOrderByWithRelationInput implements _i1.JsonSerializable {
  const ContasreceberOrderByWithRelationInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pedido,
    this.pagamento,
  });

  factory ContasreceberOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberOrderByWithRelationInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final SortOrder? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final SortOrder? datavencimento;

  @JsonKey(name: r'VALOR')
  final SortOrder? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final SortOrder? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final SortOrder? statuspagamento;

  final PedidoOrderByWithRelationInput? pedido;

  final PagamentoOrderByRelationAggregateInput? pagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberWhereUniqueInput implements _i1.JsonSerializable {
  const ContasreceberWhereUniqueInput({this.codcontasreceber});

  factory ContasreceberWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberWhereUniqueInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ContasreceberOrderByWithAggregationInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ContasreceberOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberOrderByWithAggregationInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final SortOrder? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final SortOrder? datavencimento;

  @JsonKey(name: r'VALOR')
  final SortOrder? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final SortOrder? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final SortOrder? statuspagamento;

  @JsonKey(name: r'_count')
  final ContasreceberCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ContasreceberAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ContasreceberMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ContasreceberMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ContasreceberSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const ContasreceberScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ContasreceberScalarWhereWithAggregatesInput>? AND;

  final Iterable<ContasreceberScalarWhereWithAggregatesInput>? OR;

  final Iterable<ContasreceberScalarWhereWithAggregatesInput>? NOT;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntWithAggregatesFilter? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final IntWithAggregatesFilter? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeWithAggregatesFilter? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeWithAggregatesFilter? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatWithAggregatesFilter? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatWithAggregatesFilter? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringWithAggregatesFilter? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoWhereInput implements _i1.JsonSerializable {
  const ItenspedidoWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
    this.pedido,
    this.produto,
  });

  factory ItenspedidoWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoWhereInputFromJson(json);

  final Iterable<ItenspedidoWhereInput>? AND;

  final Iterable<ItenspedidoWhereInput>? OR;

  final Iterable<ItenspedidoWhereInput>? NOT;

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntFilter? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final IntFilter? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final IntFilter? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final IntFilter? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFilter? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFilter? valortotal;

  final PedidoRelationFilter? pedido;

  final ProdutoRelationFilter? produto;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoWhereInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoOrderByWithRelationInput implements _i1.JsonSerializable {
  const ItenspedidoOrderByWithRelationInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
    this.pedido,
    this.produto,
  });

  factory ItenspedidoOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoOrderByWithRelationInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final SortOrder? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final SortOrder? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final SortOrder? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  final PedidoOrderByWithRelationInput? pedido;

  final ProdutoOrderByWithRelationInput? produto;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoWhereUniqueInput implements _i1.JsonSerializable {
  const ItenspedidoWhereUniqueInput({this.coditenspedido});

  factory ItenspedidoWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoWhereUniqueInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ItenspedidoOrderByWithAggregationInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ItenspedidoOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoOrderByWithAggregationInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final SortOrder? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final SortOrder? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final SortOrder? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @JsonKey(name: r'_count')
  final ItenspedidoCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ItenspedidoAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ItenspedidoMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ItenspedidoMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ItenspedidoSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoScalarWhereWithAggregatesInput
    implements _i1.JsonSerializable {
  const ItenspedidoScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ItenspedidoScalarWhereWithAggregatesInput>? AND;

  final Iterable<ItenspedidoScalarWhereWithAggregatesInput>? OR;

  final Iterable<ItenspedidoScalarWhereWithAggregatesInput>? NOT;

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntWithAggregatesFilter? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final IntWithAggregatesFilter? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final IntWithAggregatesFilter? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final IntWithAggregatesFilter? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatWithAggregatesFilter? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatWithAggregatesFilter? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoWhereInput implements _i1.JsonSerializable {
  const PagamentoWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
    this.contasreceber,
  });

  factory PagamentoWhereInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoWhereInputFromJson(json);

  final Iterable<PagamentoWhereInput>? AND;

  final Iterable<PagamentoWhereInput>? OR;

  final Iterable<PagamentoWhereInput>? NOT;

  @JsonKey(name: r'CODPAGAMENTO')
  final IntFilter? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFilter? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFilter? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFilter? valorpago;

  final ContasreceberRelationFilter? contasreceber;

  @override
  Map<String, dynamic> toJson() => _$PagamentoWhereInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoOrderByWithRelationInput implements _i1.JsonSerializable {
  const PagamentoOrderByWithRelationInput({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
    this.contasreceber,
  });

  factory PagamentoOrderByWithRelationInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoOrderByWithRelationInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final SortOrder? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final SortOrder? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final SortOrder? valorpago;

  final ContasreceberOrderByWithRelationInput? contasreceber;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoWhereUniqueInput implements _i1.JsonSerializable {
  const PagamentoWhereUniqueInput({this.codpagamento});

  factory PagamentoWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoWhereUniqueInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final int? codpagamento;

  @override
  Map<String, dynamic> toJson() => _$PagamentoWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoOrderByWithAggregationInput implements _i1.JsonSerializable {
  const PagamentoOrderByWithAggregationInput({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory PagamentoOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoOrderByWithAggregationInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final SortOrder? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final SortOrder? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final SortOrder? valorpago;

  @JsonKey(name: r'_count')
  final PagamentoCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final PagamentoAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final PagamentoMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final PagamentoMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final PagamentoSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const PagamentoScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<PagamentoScalarWhereWithAggregatesInput>? AND;

  final Iterable<PagamentoScalarWhereWithAggregatesInput>? OR;

  final Iterable<PagamentoScalarWhereWithAggregatesInput>? NOT;

  @JsonKey(name: r'CODPAGAMENTO')
  final IntWithAggregatesFilter? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntWithAggregatesFilter? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeWithAggregatesFilter? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatWithAggregatesFilter? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class PedidoWhereInput implements _i1.JsonSerializable {
  const PedidoWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
    this.cliente,
  });

  factory PedidoWhereInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoWhereInputFromJson(json);

  final Iterable<PedidoWhereInput>? AND;

  final Iterable<PedidoWhereInput>? OR;

  final Iterable<PedidoWhereInput>? NOT;

  @JsonKey(name: r'CODPEDIDO')
  final IntFilter? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final IntFilter? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFilter? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFilter? valortotal;

  final ContasreceberListRelationFilter? contasreceber;

  final ItenspedidoListRelationFilter? itenspedido;

  final ClienteRelationFilter? cliente;

  @override
  Map<String, dynamic> toJson() => _$PedidoWhereInputToJson(this);
}

@_i1.jsonSerializable
class PedidoOrderByWithRelationInput implements _i1.JsonSerializable {
  const PedidoOrderByWithRelationInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
    this.cliente,
  });

  factory PedidoOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoOrderByWithRelationInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final SortOrder? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  final ContasreceberOrderByRelationAggregateInput? contasreceber;

  final ItenspedidoOrderByRelationAggregateInput? itenspedido;

  final ClienteOrderByWithRelationInput? cliente;

  @override
  Map<String, dynamic> toJson() => _$PedidoOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class PedidoWhereUniqueInput implements _i1.JsonSerializable {
  const PedidoWhereUniqueInput({this.codpedido});

  factory PedidoWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoWhereUniqueInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @override
  Map<String, dynamic> toJson() => _$PedidoWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class PedidoOrderByWithAggregationInput implements _i1.JsonSerializable {
  const PedidoOrderByWithAggregationInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory PedidoOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoOrderByWithAggregationInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final SortOrder? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @JsonKey(name: r'_count')
  final PedidoCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final PedidoAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final PedidoMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final PedidoMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final PedidoSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class PedidoScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const PedidoScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<PedidoScalarWhereWithAggregatesInput>? AND;

  final Iterable<PedidoScalarWhereWithAggregatesInput>? OR;

  final Iterable<PedidoScalarWhereWithAggregatesInput>? NOT;

  @JsonKey(name: r'CODPEDIDO')
  final IntWithAggregatesFilter? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final IntWithAggregatesFilter? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeWithAggregatesFilter? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatWithAggregatesFilter? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoWhereInput implements _i1.JsonSerializable {
  const ProdutoWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
    this.itenspedido,
  });

  factory ProdutoWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoWhereInputFromJson(json);

  final Iterable<ProdutoWhereInput>? AND;

  final Iterable<ProdutoWhereInput>? OR;

  final Iterable<ProdutoWhereInput>? NOT;

  @JsonKey(name: r'CODPRODUTO')
  final IntFilter? codproduto;

  @JsonKey(name: r'NOME')
  final StringFilter? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringFilter? descricao;

  @JsonKey(name: r'PRECO')
  final FloatFilter? preco;

  final ItenspedidoListRelationFilter? itenspedido;

  @override
  Map<String, dynamic> toJson() => _$ProdutoWhereInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoOrderByWithRelationInput implements _i1.JsonSerializable {
  const ProdutoOrderByWithRelationInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
    this.itenspedido,
  });

  factory ProdutoOrderByWithRelationInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoOrderByWithRelationInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'DESCRICAO')
  final SortOrder? descricao;

  @JsonKey(name: r'PRECO')
  final SortOrder? preco;

  final ItenspedidoOrderByRelationAggregateInput? itenspedido;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoOrderByWithRelationInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoWhereUniqueInput implements _i1.JsonSerializable {
  const ProdutoWhereUniqueInput({this.codproduto});

  factory ProdutoWhereUniqueInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoWhereUniqueInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final int? codproduto;

  @override
  Map<String, dynamic> toJson() => _$ProdutoWhereUniqueInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoOrderByWithAggregationInput implements _i1.JsonSerializable {
  const ProdutoOrderByWithAggregationInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  factory ProdutoOrderByWithAggregationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoOrderByWithAggregationInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'DESCRICAO')
  final SortOrder? descricao;

  @JsonKey(name: r'PRECO')
  final SortOrder? preco;

  @JsonKey(name: r'_count')
  final ProdutoCountOrderByAggregateInput? $count;

  @JsonKey(name: r'_avg')
  final ProdutoAvgOrderByAggregateInput? $avg;

  @JsonKey(name: r'_max')
  final ProdutoMaxOrderByAggregateInput? $max;

  @JsonKey(name: r'_min')
  final ProdutoMinOrderByAggregateInput? $min;

  @JsonKey(name: r'_sum')
  final ProdutoSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoOrderByWithAggregationInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoScalarWhereWithAggregatesInput implements _i1.JsonSerializable {
  const ProdutoScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoScalarWhereWithAggregatesInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoScalarWhereWithAggregatesInputFromJson(json);

  final Iterable<ProdutoScalarWhereWithAggregatesInput>? AND;

  final Iterable<ProdutoScalarWhereWithAggregatesInput>? OR;

  final Iterable<ProdutoScalarWhereWithAggregatesInput>? NOT;

  @JsonKey(name: r'CODPRODUTO')
  final IntWithAggregatesFilter? codproduto;

  @JsonKey(name: r'NOME')
  final StringWithAggregatesFilter? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringWithAggregatesFilter? descricao;

  @JsonKey(name: r'PRECO')
  final FloatWithAggregatesFilter? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoScalarWhereWithAggregatesInputToJson(this);
}

@_i1.jsonSerializable
class ClienteCreateInput implements _i1.JsonSerializable {
  const ClienteCreateInput({
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
    this.pedido,
  });

  factory ClienteCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteCreateInputFromJson(json);

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'CPFCNPJ')
  final String? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final String? endereco;

  @JsonKey(name: r'CONTATO')
  final String? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTime? datacadastro;

  final PedidoCreateNestedManyWithoutClienteInput? pedido;

  @override
  Map<String, dynamic> toJson() => _$ClienteCreateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUncheckedCreateInput implements _i1.JsonSerializable {
  const ClienteUncheckedCreateInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
    this.pedido,
  });

  factory ClienteUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteUncheckedCreateInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final int? codcliente;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'CPFCNPJ')
  final String? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final String? endereco;

  @JsonKey(name: r'CONTATO')
  final String? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTime? datacadastro;

  final PedidoUncheckedCreateNestedManyWithoutClienteInput? pedido;

  @override
  Map<String, dynamic> toJson() => _$ClienteUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUpdateInput implements _i1.JsonSerializable {
  const ClienteUpdateInput({
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
    this.pedido,
  });

  factory ClienteUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteUpdateInputFromJson(json);

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringFieldUpdateOperationsInput? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringFieldUpdateOperationsInput? endereco;

  @JsonKey(name: r'CONTATO')
  final StringFieldUpdateOperationsInput? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeFieldUpdateOperationsInput? datacadastro;

  final PedidoUpdateManyWithoutClienteNestedInput? pedido;

  @override
  Map<String, dynamic> toJson() => _$ClienteUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUncheckedUpdateInput implements _i1.JsonSerializable {
  const ClienteUncheckedUpdateInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
    this.pedido,
  });

  factory ClienteUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteUncheckedUpdateInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final IntFieldUpdateOperationsInput? codcliente;

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringFieldUpdateOperationsInput? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringFieldUpdateOperationsInput? endereco;

  @JsonKey(name: r'CONTATO')
  final StringFieldUpdateOperationsInput? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeFieldUpdateOperationsInput? datacadastro;

  final PedidoUncheckedUpdateManyWithoutClienteNestedInput? pedido;

  @override
  Map<String, dynamic> toJson() => _$ClienteUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteCreateManyInput implements _i1.JsonSerializable {
  const ClienteCreateManyInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteCreateManyInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final int? codcliente;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'CPFCNPJ')
  final String? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final String? endereco;

  @JsonKey(name: r'CONTATO')
  final String? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTime? datacadastro;

  @override
  Map<String, dynamic> toJson() => _$ClienteCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUpdateManyMutationInput implements _i1.JsonSerializable {
  const ClienteUpdateManyMutationInput({
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringFieldUpdateOperationsInput? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringFieldUpdateOperationsInput? endereco;

  @JsonKey(name: r'CONTATO')
  final StringFieldUpdateOperationsInput? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeFieldUpdateOperationsInput? datacadastro;

  @override
  Map<String, dynamic> toJson() => _$ClienteUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ClienteUncheckedUpdateManyInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteUncheckedUpdateManyInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final IntFieldUpdateOperationsInput? codcliente;

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringFieldUpdateOperationsInput? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringFieldUpdateOperationsInput? endereco;

  @JsonKey(name: r'CONTATO')
  final StringFieldUpdateOperationsInput? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeFieldUpdateOperationsInput? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateInput implements _i1.JsonSerializable {
  const ContasreceberCreateInput({
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    required this.pedido,
    this.pagamento,
  });

  factory ContasreceberCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberCreateInputFromJson(json);

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  final PedidoCreateNestedOneWithoutContasreceberInput pedido;

  final PagamentoCreateNestedManyWithoutContasreceberInput? pagamento;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberCreateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedCreateInput implements _i1.JsonSerializable {
  const ContasreceberUncheckedCreateInput({
    this.codcontasreceber,
    required this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pagamento,
  });

  factory ContasreceberUncheckedCreateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedCreateInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  final PagamentoUncheckedCreateNestedManyWithoutContasreceberInput? pagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateInput implements _i1.JsonSerializable {
  const ContasreceberUpdateInput({
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pedido,
    this.pagamento,
  });

  factory ContasreceberUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberUpdateInputFromJson(json);

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  final PedidoUpdateOneRequiredWithoutContasreceberNestedInput? pedido;

  final PagamentoUpdateManyWithoutContasreceberNestedInput? pagamento;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedUpdateInput implements _i1.JsonSerializable {
  const ContasreceberUncheckedUpdateInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pagamento,
  });

  factory ContasreceberUncheckedUpdateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedUpdateInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFieldUpdateOperationsInput? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  final PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput? pagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateManyInput implements _i1.JsonSerializable {
  const ContasreceberCreateManyInput({
    this.codcontasreceber,
    required this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberCreateManyInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateManyMutationInput implements _i1.JsonSerializable {
  const ContasreceberUpdateManyMutationInput({
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ContasreceberUncheckedUpdateManyInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedUpdateManyInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFieldUpdateOperationsInput? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateInput implements _i1.JsonSerializable {
  const ItenspedidoCreateInput({
    this.quantidade,
    this.precounitario,
    this.valortotal,
    required this.pedido,
    required this.produto,
  });

  factory ItenspedidoCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoCreateInputFromJson(json);

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final PedidoCreateNestedOneWithoutItenspedidoInput pedido;

  final ProdutoCreateNestedOneWithoutItenspedidoInput produto;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoCreateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedCreateInput implements _i1.JsonSerializable {
  const ItenspedidoUncheckedCreateInput({
    this.coditenspedido,
    required this.codpedido,
    required this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedCreateInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final int codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateInput implements _i1.JsonSerializable {
  const ItenspedidoUpdateInput({
    this.quantidade,
    this.precounitario,
    this.valortotal,
    this.pedido,
    this.produto,
  });

  factory ItenspedidoUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoUpdateInputFromJson(json);

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final PedidoUpdateOneRequiredWithoutItenspedidoNestedInput? pedido;

  final ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput? produto;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedUpdateInput implements _i1.JsonSerializable {
  const ItenspedidoUncheckedUpdateInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedUpdateInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntFieldUpdateOperationsInput? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final IntFieldUpdateOperationsInput? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateManyInput implements _i1.JsonSerializable {
  const ItenspedidoCreateManyInput({
    this.coditenspedido,
    required this.codpedido,
    required this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoCreateManyInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final int codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateManyMutationInput implements _i1.JsonSerializable {
  const ItenspedidoUpdateManyMutationInput({
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ItenspedidoUncheckedUpdateManyInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedUpdateManyInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntFieldUpdateOperationsInput? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final IntFieldUpdateOperationsInput? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoCreateInput implements _i1.JsonSerializable {
  const PagamentoCreateInput({
    this.datapagamento,
    this.valorpago,
    required this.contasreceber,
  });

  factory PagamentoCreateInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoCreateInputFromJson(json);

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double? valorpago;

  final ContasreceberCreateNestedOneWithoutPagamentoInput contasreceber;

  @override
  Map<String, dynamic> toJson() => _$PagamentoCreateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedCreateInput implements _i1.JsonSerializable {
  const PagamentoUncheckedCreateInput({
    this.codpagamento,
    required this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoUncheckedCreateInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final int? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final int codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double? valorpago;

  @override
  Map<String, dynamic> toJson() => _$PagamentoUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUpdateInput implements _i1.JsonSerializable {
  const PagamentoUpdateInput({
    this.datapagamento,
    this.valorpago,
    this.contasreceber,
  });

  factory PagamentoUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoUpdateInputFromJson(json);

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFieldUpdateOperationsInput? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFieldUpdateOperationsInput? valorpago;

  final ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput?
      contasreceber;

  @override
  Map<String, dynamic> toJson() => _$PagamentoUpdateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedUpdateInput implements _i1.JsonSerializable {
  const PagamentoUncheckedUpdateInput({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoUncheckedUpdateInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final IntFieldUpdateOperationsInput? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFieldUpdateOperationsInput? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFieldUpdateOperationsInput? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFieldUpdateOperationsInput? valorpago;

  @override
  Map<String, dynamic> toJson() => _$PagamentoUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoCreateManyInput implements _i1.JsonSerializable {
  const PagamentoCreateManyInput({
    this.codpagamento,
    required this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoCreateManyInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final int? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final int codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double? valorpago;

  @override
  Map<String, dynamic> toJson() => _$PagamentoCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUpdateManyMutationInput implements _i1.JsonSerializable {
  const PagamentoUpdateManyMutationInput({
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUpdateManyMutationInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFieldUpdateOperationsInput? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFieldUpdateOperationsInput? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const PagamentoUncheckedUpdateManyInput({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUncheckedUpdateManyInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUncheckedUpdateManyInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final IntFieldUpdateOperationsInput? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFieldUpdateOperationsInput? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFieldUpdateOperationsInput? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFieldUpdateOperationsInput? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateInput implements _i1.JsonSerializable {
  const PedidoCreateInput({
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
    required this.cliente,
  });

  factory PedidoCreateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoCreateInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ContasreceberCreateNestedManyWithoutPedidoInput? contasreceber;

  final ItenspedidoCreateNestedManyWithoutPedidoInput? itenspedido;

  final ClienteCreateNestedOneWithoutPedidoInput cliente;

  @override
  Map<String, dynamic> toJson() => _$PedidoCreateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedCreateInput implements _i1.JsonSerializable {
  const PedidoUncheckedCreateInput({
    this.codpedido,
    required this.codcliente,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
  });

  factory PedidoUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoUncheckedCreateInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final int codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ContasreceberUncheckedCreateNestedManyWithoutPedidoInput? contasreceber;

  final ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput? itenspedido;

  @override
  Map<String, dynamic> toJson() => _$PedidoUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateInput implements _i1.JsonSerializable {
  const PedidoUpdateInput({
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
    this.cliente,
  });

  factory PedidoUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoUpdateInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ContasreceberUpdateManyWithoutPedidoNestedInput? contasreceber;

  final ItenspedidoUpdateManyWithoutPedidoNestedInput? itenspedido;

  final ClienteUpdateOneRequiredWithoutPedidoNestedInput? cliente;

  @override
  Map<String, dynamic> toJson() => _$PedidoUpdateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedUpdateInput implements _i1.JsonSerializable {
  const PedidoUncheckedUpdateInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
  });

  factory PedidoUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoUncheckedUpdateInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final IntFieldUpdateOperationsInput? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput? contasreceber;

  final ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput? itenspedido;

  @override
  Map<String, dynamic> toJson() => _$PedidoUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateManyInput implements _i1.JsonSerializable {
  const PedidoCreateManyInput({
    this.codpedido,
    required this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoCreateManyInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final int codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateManyMutationInput implements _i1.JsonSerializable {
  const PedidoUpdateManyMutationInput({
    this.datapedido,
    this.valortotal,
  });

  factory PedidoUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const PedidoUncheckedUpdateManyInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoUncheckedUpdateManyInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final IntFieldUpdateOperationsInput? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCreateInput implements _i1.JsonSerializable {
  const ProdutoCreateInput({
    this.nome,
    this.descricao,
    this.preco,
    this.itenspedido,
  });

  factory ProdutoCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoCreateInputFromJson(json);

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'DESCRICAO')
  final String? descricao;

  @JsonKey(name: r'PRECO')
  final double? preco;

  final ItenspedidoCreateNestedManyWithoutProdutoInput? itenspedido;

  @override
  Map<String, dynamic> toJson() => _$ProdutoCreateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedCreateInput implements _i1.JsonSerializable {
  const ProdutoUncheckedCreateInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
    this.itenspedido,
  });

  factory ProdutoUncheckedCreateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUncheckedCreateInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final int? codproduto;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'DESCRICAO')
  final String? descricao;

  @JsonKey(name: r'PRECO')
  final double? preco;

  final ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput? itenspedido;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUncheckedCreateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUpdateInput implements _i1.JsonSerializable {
  const ProdutoUpdateInput({
    this.nome,
    this.descricao,
    this.preco,
    this.itenspedido,
  });

  factory ProdutoUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUpdateInputFromJson(json);

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringFieldUpdateOperationsInput? descricao;

  @JsonKey(name: r'PRECO')
  final FloatFieldUpdateOperationsInput? preco;

  final ItenspedidoUpdateManyWithoutProdutoNestedInput? itenspedido;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedUpdateInput implements _i1.JsonSerializable {
  const ProdutoUncheckedUpdateInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
    this.itenspedido,
  });

  factory ProdutoUncheckedUpdateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUncheckedUpdateInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final IntFieldUpdateOperationsInput? codproduto;

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringFieldUpdateOperationsInput? descricao;

  @JsonKey(name: r'PRECO')
  final FloatFieldUpdateOperationsInput? preco;

  final ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput? itenspedido;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUncheckedUpdateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCreateManyInput implements _i1.JsonSerializable {
  const ProdutoCreateManyInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoCreateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoCreateManyInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final int? codproduto;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'DESCRICAO')
  final String? descricao;

  @JsonKey(name: r'PRECO')
  final double? preco;

  @override
  Map<String, dynamic> toJson() => _$ProdutoCreateManyInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUpdateManyMutationInput implements _i1.JsonSerializable {
  const ProdutoUpdateManyMutationInput({
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoUpdateManyMutationInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUpdateManyMutationInputFromJson(json);

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringFieldUpdateOperationsInput? descricao;

  @JsonKey(name: r'PRECO')
  final FloatFieldUpdateOperationsInput? preco;

  @override
  Map<String, dynamic> toJson() => _$ProdutoUpdateManyMutationInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedUpdateManyInput implements _i1.JsonSerializable {
  const ProdutoUncheckedUpdateManyInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoUncheckedUpdateManyInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoUncheckedUpdateManyInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final IntFieldUpdateOperationsInput? codproduto;

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringFieldUpdateOperationsInput? descricao;

  @JsonKey(name: r'PRECO')
  final FloatFieldUpdateOperationsInput? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoUncheckedUpdateManyInputToJson(this);
}

@_i1.jsonSerializable
class IntFilter implements _i1.JsonSerializable {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory IntFilter.fromJson(Map<String, dynamic> json) =>
      _$IntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$IntFilterToJson(this);
}

@_i1.jsonSerializable
class StringFilter implements _i1.JsonSerializable {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory StringFilter.fromJson(Map<String, dynamic> json) =>
      _$StringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$StringFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeFilter implements _i1.JsonSerializable {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory DateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$DateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class PedidoListRelationFilter implements _i1.JsonSerializable {
  const PedidoListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory PedidoListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$PedidoListRelationFilterFromJson(json);

  final PedidoWhereInput? every;

  final PedidoWhereInput? some;

  final PedidoWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$PedidoListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class PedidoOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const PedidoOrderByRelationAggregateInput({this.$count});

  factory PedidoOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ClienteCountOrderByAggregateInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteCountOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'CPFCNPJ')
  final SortOrder? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final SortOrder? endereco;

  @JsonKey(name: r'CONTATO')
  final SortOrder? contato;

  @JsonKey(name: r'DATACADASTRO')
  final SortOrder? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ClienteAvgOrderByAggregateInput({this.codcliente});

  factory ClienteAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteAvgOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ClienteMaxOrderByAggregateInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteMaxOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'CPFCNPJ')
  final SortOrder? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final SortOrder? endereco;

  @JsonKey(name: r'CONTATO')
  final SortOrder? contato;

  @JsonKey(name: r'DATACADASTRO')
  final SortOrder? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ClienteMinOrderByAggregateInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteMinOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'CPFCNPJ')
  final SortOrder? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final SortOrder? endereco;

  @JsonKey(name: r'CONTATO')
  final SortOrder? contato;

  @JsonKey(name: r'DATACADASTRO')
  final SortOrder? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ClienteSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ClienteSumOrderByAggregateInput({this.codcliente});

  factory ClienteSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteSumOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class IntWithAggregatesFilter implements _i1.JsonSerializable {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory IntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$IntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$IntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class StringWithAggregatesFilter implements _i1.JsonSerializable {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory StringWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$StringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$StringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class DateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory DateTimeWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$DateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$DateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class FloatFilter implements _i1.JsonSerializable {
  const FloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory FloatFilter.fromJson(Map<String, dynamic> json) =>
      _$FloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$FloatFilterToJson(this);
}

@_i1.jsonSerializable
class PedidoRelationFilter implements _i1.JsonSerializable {
  const PedidoRelationFilter({
    this.$is,
    this.isNot,
  });

  factory PedidoRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$PedidoRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final PedidoWhereInput? $is;

  final PedidoWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$PedidoRelationFilterToJson(this);
}

@_i1.jsonSerializable
class PagamentoListRelationFilter implements _i1.JsonSerializable {
  const PagamentoListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory PagamentoListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$PagamentoListRelationFilterFromJson(json);

  final PagamentoWhereInput? every;

  final PagamentoWhereInput? some;

  final PagamentoWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$PagamentoListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class PagamentoOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const PagamentoOrderByRelationAggregateInput({this.$count});

  factory PagamentoOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ContasreceberCountOrderByAggregateInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCountOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final SortOrder? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final SortOrder? datavencimento;

  @JsonKey(name: r'VALOR')
  final SortOrder? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final SortOrder? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final SortOrder? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ContasreceberAvgOrderByAggregateInput({
    this.codcontasreceber,
    this.codpedido,
    this.valor,
    this.valorrestante,
  });

  factory ContasreceberAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberAvgOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'VALOR')
  final SortOrder? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final SortOrder? valorrestante;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ContasreceberMaxOrderByAggregateInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberMaxOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final SortOrder? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final SortOrder? datavencimento;

  @JsonKey(name: r'VALOR')
  final SortOrder? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final SortOrder? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final SortOrder? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ContasreceberMinOrderByAggregateInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberMinOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final SortOrder? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final SortOrder? datavencimento;

  @JsonKey(name: r'VALOR')
  final SortOrder? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final SortOrder? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final SortOrder? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ContasreceberSumOrderByAggregateInput({
    this.codcontasreceber,
    this.codpedido,
    this.valor,
    this.valorrestante,
  });

  factory ContasreceberSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberSumOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'VALOR')
  final SortOrder? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final SortOrder? valorrestante;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class FloatWithAggregatesFilter implements _i1.JsonSerializable {
  const FloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory FloatWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$FloatWithAggregatesFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedFloatFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedFloatFilter? $min;

  @JsonKey(name: r'_max')
  final NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$FloatWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class ProdutoRelationFilter implements _i1.JsonSerializable {
  const ProdutoRelationFilter({
    this.$is,
    this.isNot,
  });

  factory ProdutoRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ProdutoRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final ProdutoWhereInput? $is;

  final ProdutoWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$ProdutoRelationFilterToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ItenspedidoCountOrderByAggregateInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCountOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final SortOrder? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final SortOrder? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final SortOrder? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ItenspedidoAvgOrderByAggregateInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoAvgOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final SortOrder? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final SortOrder? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final SortOrder? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ItenspedidoMaxOrderByAggregateInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoMaxOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final SortOrder? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final SortOrder? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final SortOrder? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ItenspedidoMinOrderByAggregateInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoMinOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final SortOrder? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final SortOrder? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final SortOrder? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ItenspedidoSumOrderByAggregateInput({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoSumOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final SortOrder? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final SortOrder? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final SortOrder? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberRelationFilter implements _i1.JsonSerializable {
  const ContasreceberRelationFilter({
    this.$is,
    this.isNot,
  });

  factory ContasreceberRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final ContasreceberWhereInput? $is;

  final ContasreceberWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberRelationFilterToJson(this);
}

@_i1.jsonSerializable
class PagamentoCountOrderByAggregateInput implements _i1.JsonSerializable {
  const PagamentoCountOrderByAggregateInput({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoCountOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final SortOrder? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final SortOrder? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final SortOrder? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const PagamentoAvgOrderByAggregateInput({
    this.codpagamento,
    this.codcontasreceber,
    this.valorpago,
  });

  factory PagamentoAvgOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoAvgOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final SortOrder? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'VALORPAGO')
  final SortOrder? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const PagamentoMaxOrderByAggregateInput({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoMaxOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoMaxOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final SortOrder? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final SortOrder? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final SortOrder? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoMinOrderByAggregateInput implements _i1.JsonSerializable {
  const PagamentoMinOrderByAggregateInput({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoMinOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoMinOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final SortOrder? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final SortOrder? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final SortOrder? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoSumOrderByAggregateInput implements _i1.JsonSerializable {
  const PagamentoSumOrderByAggregateInput({
    this.codpagamento,
    this.codcontasreceber,
    this.valorpago,
  });

  factory PagamentoSumOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoSumOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final SortOrder? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final SortOrder? codcontasreceber;

  @JsonKey(name: r'VALORPAGO')
  final SortOrder? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberListRelationFilter implements _i1.JsonSerializable {
  const ContasreceberListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory ContasreceberListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberListRelationFilterFromJson(json);

  final ContasreceberWhereInput? every;

  final ContasreceberWhereInput? some;

  final ContasreceberWhereInput? none;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoListRelationFilter implements _i1.JsonSerializable {
  const ItenspedidoListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  factory ItenspedidoListRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoListRelationFilterFromJson(json);

  final ItenspedidoWhereInput? every;

  final ItenspedidoWhereInput? some;

  final ItenspedidoWhereInput? none;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoListRelationFilterToJson(this);
}

@_i1.jsonSerializable
class ClienteRelationFilter implements _i1.JsonSerializable {
  const ClienteRelationFilter({
    this.$is,
    this.isNot,
  });

  factory ClienteRelationFilter.fromJson(Map<String, dynamic> json) =>
      _$ClienteRelationFilterFromJson(json);

  @JsonKey(name: r'is')
  final ClienteWhereInput? $is;

  final ClienteWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => _$ClienteRelationFilterToJson(this);
}

@_i1.jsonSerializable
class ContasreceberOrderByRelationAggregateInput
    implements _i1.JsonSerializable {
  const ContasreceberOrderByRelationAggregateInput({this.$count});

  factory ContasreceberOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoOrderByRelationAggregateInput implements _i1.JsonSerializable {
  const ItenspedidoOrderByRelationAggregateInput({this.$count});

  factory ItenspedidoOrderByRelationAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoOrderByRelationAggregateInputFromJson(json);

  @JsonKey(name: r'_count')
  final SortOrder? $count;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoOrderByRelationAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCountOrderByAggregateInput implements _i1.JsonSerializable {
  const PedidoCountOrderByAggregateInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCountOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final SortOrder? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const PedidoAvgOrderByAggregateInput({
    this.codpedido,
    this.codcliente,
    this.valortotal,
  });

  factory PedidoAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoAvgOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const PedidoMaxOrderByAggregateInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoMaxOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final SortOrder? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoMinOrderByAggregateInput implements _i1.JsonSerializable {
  const PedidoMinOrderByAggregateInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoMinOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final SortOrder? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoSumOrderByAggregateInput implements _i1.JsonSerializable {
  const PedidoSumOrderByAggregateInput({
    this.codpedido,
    this.codcliente,
    this.valortotal,
  });

  factory PedidoSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoSumOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final SortOrder? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final SortOrder? codcliente;

  @JsonKey(name: r'VALORTOTAL')
  final SortOrder? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCountOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoCountOrderByAggregateInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoCountOrderByAggregateInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoCountOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'DESCRICAO')
  final SortOrder? descricao;

  @JsonKey(name: r'PRECO')
  final SortOrder? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoCountOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoAvgOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoAvgOrderByAggregateInput({
    this.codproduto,
    this.preco,
  });

  factory ProdutoAvgOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoAvgOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'PRECO')
  final SortOrder? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoAvgOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoMaxOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoMaxOrderByAggregateInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoMaxOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoMaxOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'DESCRICAO')
  final SortOrder? descricao;

  @JsonKey(name: r'PRECO')
  final SortOrder? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoMaxOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoMinOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoMinOrderByAggregateInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoMinOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoMinOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'NOME')
  final SortOrder? nome;

  @JsonKey(name: r'DESCRICAO')
  final SortOrder? descricao;

  @JsonKey(name: r'PRECO')
  final SortOrder? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoMinOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoSumOrderByAggregateInput implements _i1.JsonSerializable {
  const ProdutoSumOrderByAggregateInput({
    this.codproduto,
    this.preco,
  });

  factory ProdutoSumOrderByAggregateInput.fromJson(Map<String, dynamic> json) =>
      _$ProdutoSumOrderByAggregateInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final SortOrder? codproduto;

  @JsonKey(name: r'PRECO')
  final SortOrder? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoSumOrderByAggregateInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateNestedManyWithoutClienteInput
    implements _i1.JsonSerializable {
  const PedidoCreateNestedManyWithoutClienteInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory PedidoCreateNestedManyWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateNestedManyWithoutClienteInputFromJson(json);

  final Iterable<PedidoCreateWithoutClienteInput>? create;

  final Iterable<PedidoCreateOrConnectWithoutClienteInput>? connectOrCreate;

  final PedidoCreateManyClienteInputEnvelope? createMany;

  final Iterable<PedidoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateNestedManyWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedCreateNestedManyWithoutClienteInput
    implements _i1.JsonSerializable {
  const PedidoUncheckedCreateNestedManyWithoutClienteInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory PedidoUncheckedCreateNestedManyWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedCreateNestedManyWithoutClienteInputFromJson(json);

  final Iterable<PedidoCreateWithoutClienteInput>? create;

  final Iterable<PedidoCreateOrConnectWithoutClienteInput>? connectOrCreate;

  final PedidoCreateManyClienteInputEnvelope? createMany;

  final Iterable<PedidoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedCreateNestedManyWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class StringFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const StringFieldUpdateOperationsInput({this.set});

  factory StringFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$StringFieldUpdateOperationsInputFromJson(json);

  final String? set;

  @override
  Map<String, dynamic> toJson() =>
      _$StringFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class DateTimeFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const DateTimeFieldUpdateOperationsInput({this.set});

  factory DateTimeFieldUpdateOperationsInput.fromJson(
          Map<String, dynamic> json) =>
      _$DateTimeFieldUpdateOperationsInputFromJson(json);

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() =>
      _$DateTimeFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateManyWithoutClienteNestedInput
    implements _i1.JsonSerializable {
  const PedidoUpdateManyWithoutClienteNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory PedidoUpdateManyWithoutClienteNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpdateManyWithoutClienteNestedInputFromJson(json);

  final Iterable<PedidoCreateWithoutClienteInput>? create;

  final Iterable<PedidoCreateOrConnectWithoutClienteInput>? connectOrCreate;

  final Iterable<PedidoUpsertWithWhereUniqueWithoutClienteInput>? upsert;

  final PedidoCreateManyClienteInputEnvelope? createMany;

  final Iterable<PedidoWhereUniqueInput>? set;

  final Iterable<PedidoWhereUniqueInput>? disconnect;

  final Iterable<PedidoWhereUniqueInput>? delete;

  final Iterable<PedidoWhereUniqueInput>? connect;

  final Iterable<PedidoUpdateWithWhereUniqueWithoutClienteInput>? update;

  final Iterable<PedidoUpdateManyWithWhereWithoutClienteInput>? updateMany;

  final Iterable<PedidoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateManyWithoutClienteNestedInputToJson(this);
}

@_i1.jsonSerializable
class IntFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory IntFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$IntFieldUpdateOperationsInputFromJson(json);

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => _$IntFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedUpdateManyWithoutClienteNestedInput
    implements _i1.JsonSerializable {
  const PedidoUncheckedUpdateManyWithoutClienteNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory PedidoUncheckedUpdateManyWithoutClienteNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedUpdateManyWithoutClienteNestedInputFromJson(json);

  final Iterable<PedidoCreateWithoutClienteInput>? create;

  final Iterable<PedidoCreateOrConnectWithoutClienteInput>? connectOrCreate;

  final Iterable<PedidoUpsertWithWhereUniqueWithoutClienteInput>? upsert;

  final PedidoCreateManyClienteInputEnvelope? createMany;

  final Iterable<PedidoWhereUniqueInput>? set;

  final Iterable<PedidoWhereUniqueInput>? disconnect;

  final Iterable<PedidoWhereUniqueInput>? delete;

  final Iterable<PedidoWhereUniqueInput>? connect;

  final Iterable<PedidoUpdateWithWhereUniqueWithoutClienteInput>? update;

  final Iterable<PedidoUpdateManyWithWhereWithoutClienteInput>? updateMany;

  final Iterable<PedidoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedUpdateManyWithoutClienteNestedInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateNestedOneWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PedidoCreateNestedOneWithoutContasreceberInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory PedidoCreateNestedOneWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateNestedOneWithoutContasreceberInputFromJson(json);

  final PedidoCreateWithoutContasreceberInput? create;

  final PedidoCreateOrConnectWithoutContasreceberInput? connectOrCreate;

  final PedidoWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateNestedOneWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoCreateNestedManyWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoCreateNestedManyWithoutContasreceberInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory PagamentoCreateNestedManyWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoCreateNestedManyWithoutContasreceberInputFromJson(json);

  final Iterable<PagamentoCreateWithoutContasreceberInput>? create;

  final Iterable<PagamentoCreateOrConnectWithoutContasreceberInput>?
      connectOrCreate;

  final PagamentoCreateManyContasreceberInputEnvelope? createMany;

  final Iterable<PagamentoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoCreateNestedManyWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedCreateNestedManyWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoUncheckedCreateNestedManyWithoutContasreceberInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory PagamentoUncheckedCreateNestedManyWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUncheckedCreateNestedManyWithoutContasreceberInputFromJson(
          json);

  final Iterable<PagamentoCreateWithoutContasreceberInput>? create;

  final Iterable<PagamentoCreateOrConnectWithoutContasreceberInput>?
      connectOrCreate;

  final PagamentoCreateManyContasreceberInputEnvelope? createMany;

  final Iterable<PagamentoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUncheckedCreateNestedManyWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class FloatFieldUpdateOperationsInput implements _i1.JsonSerializable {
  const FloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  factory FloatFieldUpdateOperationsInput.fromJson(Map<String, dynamic> json) =>
      _$FloatFieldUpdateOperationsInputFromJson(json);

  final double? set;

  final double? increment;

  final double? decrement;

  final double? multiply;

  final double? divide;

  @override
  Map<String, dynamic> toJson() =>
      _$FloatFieldUpdateOperationsInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateOneRequiredWithoutContasreceberNestedInput
    implements _i1.JsonSerializable {
  const PedidoUpdateOneRequiredWithoutContasreceberNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory PedidoUpdateOneRequiredWithoutContasreceberNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpdateOneRequiredWithoutContasreceberNestedInputFromJson(json);

  final PedidoCreateWithoutContasreceberInput? create;

  final PedidoCreateOrConnectWithoutContasreceberInput? connectOrCreate;

  final PedidoUpsertWithoutContasreceberInput? upsert;

  final PedidoWhereUniqueInput? connect;

  final PedidoUpdateWithoutContasreceberInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateOneRequiredWithoutContasreceberNestedInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUpdateManyWithoutContasreceberNestedInput
    implements _i1.JsonSerializable {
  const PagamentoUpdateManyWithoutContasreceberNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory PagamentoUpdateManyWithoutContasreceberNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUpdateManyWithoutContasreceberNestedInputFromJson(json);

  final Iterable<PagamentoCreateWithoutContasreceberInput>? create;

  final Iterable<PagamentoCreateOrConnectWithoutContasreceberInput>?
      connectOrCreate;

  final Iterable<PagamentoUpsertWithWhereUniqueWithoutContasreceberInput>?
      upsert;

  final PagamentoCreateManyContasreceberInputEnvelope? createMany;

  final Iterable<PagamentoWhereUniqueInput>? set;

  final Iterable<PagamentoWhereUniqueInput>? disconnect;

  final Iterable<PagamentoWhereUniqueInput>? delete;

  final Iterable<PagamentoWhereUniqueInput>? connect;

  final Iterable<PagamentoUpdateWithWhereUniqueWithoutContasreceberInput>?
      update;

  final Iterable<PagamentoUpdateManyWithWhereWithoutContasreceberInput>?
      updateMany;

  final Iterable<PagamentoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUpdateManyWithoutContasreceberNestedInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput
    implements _i1.JsonSerializable {
  const PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUncheckedUpdateManyWithoutContasreceberNestedInputFromJson(
          json);

  final Iterable<PagamentoCreateWithoutContasreceberInput>? create;

  final Iterable<PagamentoCreateOrConnectWithoutContasreceberInput>?
      connectOrCreate;

  final Iterable<PagamentoUpsertWithWhereUniqueWithoutContasreceberInput>?
      upsert;

  final PagamentoCreateManyContasreceberInputEnvelope? createMany;

  final Iterable<PagamentoWhereUniqueInput>? set;

  final Iterable<PagamentoWhereUniqueInput>? disconnect;

  final Iterable<PagamentoWhereUniqueInput>? delete;

  final Iterable<PagamentoWhereUniqueInput>? connect;

  final Iterable<PagamentoUpdateWithWhereUniqueWithoutContasreceberInput>?
      update;

  final Iterable<PagamentoUpdateManyWithWhereWithoutContasreceberInput>?
      updateMany;

  final Iterable<PagamentoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUncheckedUpdateManyWithoutContasreceberNestedInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateNestedOneWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const PedidoCreateNestedOneWithoutItenspedidoInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory PedidoCreateNestedOneWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateNestedOneWithoutItenspedidoInputFromJson(json);

  final PedidoCreateWithoutItenspedidoInput? create;

  final PedidoCreateOrConnectWithoutItenspedidoInput? connectOrCreate;

  final PedidoWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateNestedOneWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCreateNestedOneWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const ProdutoCreateNestedOneWithoutItenspedidoInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory ProdutoCreateNestedOneWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoCreateNestedOneWithoutItenspedidoInputFromJson(json);

  final ProdutoCreateWithoutItenspedidoInput? create;

  final ProdutoCreateOrConnectWithoutItenspedidoInput? connectOrCreate;

  final ProdutoWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoCreateNestedOneWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateOneRequiredWithoutItenspedidoNestedInput
    implements _i1.JsonSerializable {
  const PedidoUpdateOneRequiredWithoutItenspedidoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory PedidoUpdateOneRequiredWithoutItenspedidoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpdateOneRequiredWithoutItenspedidoNestedInputFromJson(json);

  final PedidoCreateWithoutItenspedidoInput? create;

  final PedidoCreateOrConnectWithoutItenspedidoInput? connectOrCreate;

  final PedidoUpsertWithoutItenspedidoInput? upsert;

  final PedidoWhereUniqueInput? connect;

  final PedidoUpdateWithoutItenspedidoInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateOneRequiredWithoutItenspedidoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput
    implements _i1.JsonSerializable {
  const ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoUpdateOneRequiredWithoutItenspedidoNestedInputFromJson(json);

  final ProdutoCreateWithoutItenspedidoInput? create;

  final ProdutoCreateOrConnectWithoutItenspedidoInput? connectOrCreate;

  final ProdutoUpsertWithoutItenspedidoInput? upsert;

  final ProdutoWhereUniqueInput? connect;

  final ProdutoUpdateWithoutItenspedidoInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoUpdateOneRequiredWithoutItenspedidoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateNestedOneWithoutPagamentoInput
    implements _i1.JsonSerializable {
  const ContasreceberCreateNestedOneWithoutPagamentoInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory ContasreceberCreateNestedOneWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateNestedOneWithoutPagamentoInputFromJson(json);

  final ContasreceberCreateWithoutPagamentoInput? create;

  final ContasreceberCreateOrConnectWithoutPagamentoInput? connectOrCreate;

  final ContasreceberWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateNestedOneWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput
    implements _i1.JsonSerializable {
  const ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory ContasreceberUpdateOneRequiredWithoutPagamentoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpdateOneRequiredWithoutPagamentoNestedInputFromJson(json);

  final ContasreceberCreateWithoutPagamentoInput? create;

  final ContasreceberCreateOrConnectWithoutPagamentoInput? connectOrCreate;

  final ContasreceberUpsertWithoutPagamentoInput? upsert;

  final ContasreceberWhereUniqueInput? connect;

  final ContasreceberUpdateWithoutPagamentoInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpdateOneRequiredWithoutPagamentoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateNestedManyWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberCreateNestedManyWithoutPedidoInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ContasreceberCreateNestedManyWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateNestedManyWithoutPedidoInputFromJson(json);

  final Iterable<ContasreceberCreateWithoutPedidoInput>? create;

  final Iterable<ContasreceberCreateOrConnectWithoutPedidoInput>?
      connectOrCreate;

  final ContasreceberCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ContasreceberWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateNestedManyWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateNestedManyWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoCreateNestedManyWithoutPedidoInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ItenspedidoCreateNestedManyWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateNestedManyWithoutPedidoInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutPedidoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutPedidoInput>? connectOrCreate;

  final ItenspedidoCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateNestedManyWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ClienteCreateNestedOneWithoutPedidoInput implements _i1.JsonSerializable {
  const ClienteCreateNestedOneWithoutPedidoInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  factory ClienteCreateNestedOneWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteCreateNestedOneWithoutPedidoInputFromJson(json);

  final ClienteCreateWithoutPedidoInput? create;

  final ClienteCreateOrConnectWithoutPedidoInput? connectOrCreate;

  final ClienteWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteCreateNestedOneWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedCreateNestedManyWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberUncheckedCreateNestedManyWithoutPedidoInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ContasreceberUncheckedCreateNestedManyWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedCreateNestedManyWithoutPedidoInputFromJson(json);

  final Iterable<ContasreceberCreateWithoutPedidoInput>? create;

  final Iterable<ContasreceberCreateOrConnectWithoutPedidoInput>?
      connectOrCreate;

  final ContasreceberCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ContasreceberWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedCreateNestedManyWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedCreateNestedManyWithoutPedidoInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutPedidoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutPedidoInput>? connectOrCreate;

  final ItenspedidoCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedCreateNestedManyWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateManyWithoutPedidoNestedInput
    implements _i1.JsonSerializable {
  const ContasreceberUpdateManyWithoutPedidoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ContasreceberUpdateManyWithoutPedidoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpdateManyWithoutPedidoNestedInputFromJson(json);

  final Iterable<ContasreceberCreateWithoutPedidoInput>? create;

  final Iterable<ContasreceberCreateOrConnectWithoutPedidoInput>?
      connectOrCreate;

  final Iterable<ContasreceberUpsertWithWhereUniqueWithoutPedidoInput>? upsert;

  final ContasreceberCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ContasreceberWhereUniqueInput>? set;

  final Iterable<ContasreceberWhereUniqueInput>? disconnect;

  final Iterable<ContasreceberWhereUniqueInput>? delete;

  final Iterable<ContasreceberWhereUniqueInput>? connect;

  final Iterable<ContasreceberUpdateWithWhereUniqueWithoutPedidoInput>? update;

  final Iterable<ContasreceberUpdateManyWithWhereWithoutPedidoInput>?
      updateMany;

  final Iterable<ContasreceberScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpdateManyWithoutPedidoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateManyWithoutPedidoNestedInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpdateManyWithoutPedidoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ItenspedidoUpdateManyWithoutPedidoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateManyWithoutPedidoNestedInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutPedidoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutPedidoInput>? connectOrCreate;

  final Iterable<ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput>? upsert;

  final ItenspedidoCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? set;

  final Iterable<ItenspedidoWhereUniqueInput>? disconnect;

  final Iterable<ItenspedidoWhereUniqueInput>? delete;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  final Iterable<ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput>? update;

  final Iterable<ItenspedidoUpdateManyWithWhereWithoutPedidoInput>? updateMany;

  final Iterable<ItenspedidoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateManyWithoutPedidoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUpdateOneRequiredWithoutPedidoNestedInput
    implements _i1.JsonSerializable {
  const ClienteUpdateOneRequiredWithoutPedidoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  factory ClienteUpdateOneRequiredWithoutPedidoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteUpdateOneRequiredWithoutPedidoNestedInputFromJson(json);

  final ClienteCreateWithoutPedidoInput? create;

  final ClienteCreateOrConnectWithoutPedidoInput? connectOrCreate;

  final ClienteUpsertWithoutPedidoInput? upsert;

  final ClienteWhereUniqueInput? connect;

  final ClienteUpdateWithoutPedidoInput? update;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteUpdateOneRequiredWithoutPedidoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput
    implements _i1.JsonSerializable {
  const ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedUpdateManyWithoutPedidoNestedInputFromJson(json);

  final Iterable<ContasreceberCreateWithoutPedidoInput>? create;

  final Iterable<ContasreceberCreateOrConnectWithoutPedidoInput>?
      connectOrCreate;

  final Iterable<ContasreceberUpsertWithWhereUniqueWithoutPedidoInput>? upsert;

  final ContasreceberCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ContasreceberWhereUniqueInput>? set;

  final Iterable<ContasreceberWhereUniqueInput>? disconnect;

  final Iterable<ContasreceberWhereUniqueInput>? delete;

  final Iterable<ContasreceberWhereUniqueInput>? connect;

  final Iterable<ContasreceberUpdateWithWhereUniqueWithoutPedidoInput>? update;

  final Iterable<ContasreceberUpdateManyWithWhereWithoutPedidoInput>?
      updateMany;

  final Iterable<ContasreceberScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedUpdateManyWithoutPedidoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutPedidoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutPedidoInput>? connectOrCreate;

  final Iterable<ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput>? upsert;

  final ItenspedidoCreateManyPedidoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? set;

  final Iterable<ItenspedidoWhereUniqueInput>? disconnect;

  final Iterable<ItenspedidoWhereUniqueInput>? delete;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  final Iterable<ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput>? update;

  final Iterable<ItenspedidoUpdateManyWithWhereWithoutPedidoInput>? updateMany;

  final Iterable<ItenspedidoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateNestedManyWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoCreateNestedManyWithoutProdutoInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ItenspedidoCreateNestedManyWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateNestedManyWithoutProdutoInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutProdutoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutProdutoInput>?
      connectOrCreate;

  final ItenspedidoCreateManyProdutoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateNestedManyWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  factory ItenspedidoUncheckedCreateNestedManyWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedCreateNestedManyWithoutProdutoInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutProdutoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutProdutoInput>?
      connectOrCreate;

  final ItenspedidoCreateManyProdutoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedCreateNestedManyWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateManyWithoutProdutoNestedInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpdateManyWithoutProdutoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ItenspedidoUpdateManyWithoutProdutoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateManyWithoutProdutoNestedInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutProdutoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutProdutoInput>?
      connectOrCreate;

  final Iterable<ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput>? upsert;

  final ItenspedidoCreateManyProdutoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? set;

  final Iterable<ItenspedidoWhereUniqueInput>? disconnect;

  final Iterable<ItenspedidoWhereUniqueInput>? delete;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  final Iterable<ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput>? update;

  final Iterable<ItenspedidoUpdateManyWithWhereWithoutProdutoInput>? updateMany;

  final Iterable<ItenspedidoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateManyWithoutProdutoNestedInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  factory ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInputFromJson(json);

  final Iterable<ItenspedidoCreateWithoutProdutoInput>? create;

  final Iterable<ItenspedidoCreateOrConnectWithoutProdutoInput>?
      connectOrCreate;

  final Iterable<ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput>? upsert;

  final ItenspedidoCreateManyProdutoInputEnvelope? createMany;

  final Iterable<ItenspedidoWhereUniqueInput>? set;

  final Iterable<ItenspedidoWhereUniqueInput>? disconnect;

  final Iterable<ItenspedidoWhereUniqueInput>? delete;

  final Iterable<ItenspedidoWhereUniqueInput>? connect;

  final Iterable<ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput>? update;

  final Iterable<ItenspedidoUpdateManyWithWhereWithoutProdutoInput>? updateMany;

  final Iterable<ItenspedidoScalarWhereInput>? deleteMany;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedUpdateManyWithoutProdutoNestedInputToJson(this);
}

@_i1.jsonSerializable
class NestedIntFilter implements _i1.JsonSerializable {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedIntFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedIntFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringFilter implements _i1.JsonSerializable {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  factory NestedStringFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedStringFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedStringFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeFilter implements _i1.JsonSerializable {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedDateTimeFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedDateTimeFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedDateTimeFilterToJson(this);
}

@_i1.jsonSerializable
class NestedIntWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedIntWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedIntWithAggregatesFilterFromJson(json);

  final int? equals;

  @JsonKey(name: r'in')
  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final int? lt;

  final int? lte;

  final int? gt;

  final int? gte;

  final NestedIntWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedIntFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedIntFilter? $min;

  @JsonKey(name: r'_max')
  final NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => _$NestedIntWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatFilter implements _i1.JsonSerializable {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  factory NestedFloatFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatFilter? not;

  @override
  Map<String, dynamic> toJson() => _$NestedFloatFilterToJson(this);
}

@_i1.jsonSerializable
class NestedStringWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedStringWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedStringWithAggregatesFilterFromJson(json);

  final String? equals;

  @JsonKey(name: r'in')
  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final String? lt;

  final String? lte;

  final String? gt;

  final String? gte;

  final String? contains;

  final String? startsWith;

  final String? endsWith;

  final NestedStringWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedStringFilter? $min;

  @JsonKey(name: r'_max')
  final NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedStringWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedDateTimeWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  factory NestedDateTimeWithAggregatesFilter.fromJson(
          Map<String, dynamic> json) =>
      _$NestedDateTimeWithAggregatesFilterFromJson(json);

  final DateTime? equals;

  @JsonKey(name: r'in')
  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final DateTime? lt;

  final DateTime? lte;

  final DateTime? gt;

  final DateTime? gte;

  final NestedDateTimeWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_min')
  final NestedDateTimeFilter? $min;

  @JsonKey(name: r'_max')
  final NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedDateTimeWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class NestedFloatWithAggregatesFilter implements _i1.JsonSerializable {
  const NestedFloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory NestedFloatWithAggregatesFilter.fromJson(Map<String, dynamic> json) =>
      _$NestedFloatWithAggregatesFilterFromJson(json);

  final double? equals;

  @JsonKey(name: r'in')
  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final double? lt;

  final double? lte;

  final double? gt;

  final double? gte;

  final NestedFloatWithAggregatesFilter? not;

  @JsonKey(name: r'_count')
  final NestedIntFilter? $count;

  @JsonKey(name: r'_avg')
  final NestedFloatFilter? $avg;

  @JsonKey(name: r'_sum')
  final NestedFloatFilter? $sum;

  @JsonKey(name: r'_min')
  final NestedFloatFilter? $min;

  @JsonKey(name: r'_max')
  final NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() =>
      _$NestedFloatWithAggregatesFilterToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateWithoutClienteInput implements _i1.JsonSerializable {
  const PedidoCreateWithoutClienteInput({
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
  });

  factory PedidoCreateWithoutClienteInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoCreateWithoutClienteInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ContasreceberCreateNestedManyWithoutPedidoInput? contasreceber;

  final ItenspedidoCreateNestedManyWithoutPedidoInput? itenspedido;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedCreateWithoutClienteInput implements _i1.JsonSerializable {
  const PedidoUncheckedCreateWithoutClienteInput({
    this.codpedido,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
  });

  factory PedidoUncheckedCreateWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedCreateWithoutClienteInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ContasreceberUncheckedCreateNestedManyWithoutPedidoInput? contasreceber;

  final ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput? itenspedido;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedCreateWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateOrConnectWithoutClienteInput implements _i1.JsonSerializable {
  const PedidoCreateOrConnectWithoutClienteInput({
    required this.where,
    required this.create,
  });

  factory PedidoCreateOrConnectWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateOrConnectWithoutClienteInputFromJson(json);

  final PedidoWhereUniqueInput where;

  final PedidoCreateWithoutClienteInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateOrConnectWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateManyClienteInputEnvelope implements _i1.JsonSerializable {
  const PedidoCreateManyClienteInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory PedidoCreateManyClienteInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateManyClienteInputEnvelopeFromJson(json);

  final Iterable<PedidoCreateManyClienteInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateManyClienteInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class PedidoUpsertWithWhereUniqueWithoutClienteInput
    implements _i1.JsonSerializable {
  const PedidoUpsertWithWhereUniqueWithoutClienteInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory PedidoUpsertWithWhereUniqueWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpsertWithWhereUniqueWithoutClienteInputFromJson(json);

  final PedidoWhereUniqueInput where;

  final PedidoUpdateWithoutClienteInput update;

  final PedidoCreateWithoutClienteInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpsertWithWhereUniqueWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateWithWhereUniqueWithoutClienteInput
    implements _i1.JsonSerializable {
  const PedidoUpdateWithWhereUniqueWithoutClienteInput({
    required this.where,
    required this.data,
  });

  factory PedidoUpdateWithWhereUniqueWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpdateWithWhereUniqueWithoutClienteInputFromJson(json);

  final PedidoWhereUniqueInput where;

  final PedidoUpdateWithoutClienteInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateWithWhereUniqueWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateManyWithWhereWithoutClienteInput
    implements _i1.JsonSerializable {
  const PedidoUpdateManyWithWhereWithoutClienteInput({
    required this.where,
    required this.data,
  });

  factory PedidoUpdateManyWithWhereWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpdateManyWithWhereWithoutClienteInputFromJson(json);

  final PedidoScalarWhereInput where;

  final PedidoUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateManyWithWhereWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoScalarWhereInput implements _i1.JsonSerializable {
  const PedidoScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoScalarWhereInputFromJson(json);

  final Iterable<PedidoScalarWhereInput>? AND;

  final Iterable<PedidoScalarWhereInput>? OR;

  final Iterable<PedidoScalarWhereInput>? NOT;

  @JsonKey(name: r'CODPEDIDO')
  final IntFilter? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final IntFilter? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFilter? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFilter? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateWithoutContasreceberInput implements _i1.JsonSerializable {
  const PedidoCreateWithoutContasreceberInput({
    this.datapedido,
    this.valortotal,
    this.itenspedido,
    required this.cliente,
  });

  factory PedidoCreateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ItenspedidoCreateNestedManyWithoutPedidoInput? itenspedido;

  final ClienteCreateNestedOneWithoutPedidoInput cliente;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedCreateWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PedidoUncheckedCreateWithoutContasreceberInput({
    this.codpedido,
    required this.codcliente,
    this.datapedido,
    this.valortotal,
    this.itenspedido,
  });

  factory PedidoUncheckedCreateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedCreateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final int codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ItenspedidoUncheckedCreateNestedManyWithoutPedidoInput? itenspedido;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedCreateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateOrConnectWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PedidoCreateOrConnectWithoutContasreceberInput({
    required this.where,
    required this.create,
  });

  factory PedidoCreateOrConnectWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateOrConnectWithoutContasreceberInputFromJson(json);

  final PedidoWhereUniqueInput where;

  final PedidoCreateWithoutContasreceberInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateOrConnectWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoCreateWithoutContasreceberInput implements _i1.JsonSerializable {
  const PagamentoCreateWithoutContasreceberInput({
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoCreateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoCreateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoCreateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedCreateWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoUncheckedCreateWithoutContasreceberInput({
    this.codpagamento,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUncheckedCreateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUncheckedCreateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final int? codpagamento;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUncheckedCreateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoCreateOrConnectWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoCreateOrConnectWithoutContasreceberInput({
    required this.where,
    required this.create,
  });

  factory PagamentoCreateOrConnectWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoCreateOrConnectWithoutContasreceberInputFromJson(json);

  final PagamentoWhereUniqueInput where;

  final PagamentoCreateWithoutContasreceberInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoCreateOrConnectWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoCreateManyContasreceberInputEnvelope
    implements _i1.JsonSerializable {
  const PagamentoCreateManyContasreceberInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory PagamentoCreateManyContasreceberInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoCreateManyContasreceberInputEnvelopeFromJson(json);

  final Iterable<PagamentoCreateManyContasreceberInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoCreateManyContasreceberInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class PedidoUpsertWithoutContasreceberInput implements _i1.JsonSerializable {
  const PedidoUpsertWithoutContasreceberInput({
    required this.update,
    required this.create,
  });

  factory PedidoUpsertWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpsertWithoutContasreceberInputFromJson(json);

  final PedidoUpdateWithoutContasreceberInput update;

  final PedidoCreateWithoutContasreceberInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpsertWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateWithoutContasreceberInput implements _i1.JsonSerializable {
  const PedidoUpdateWithoutContasreceberInput({
    this.datapedido,
    this.valortotal,
    this.itenspedido,
    this.cliente,
  });

  factory PedidoUpdateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpdateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ItenspedidoUpdateManyWithoutPedidoNestedInput? itenspedido;

  final ClienteUpdateOneRequiredWithoutPedidoNestedInput? cliente;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedUpdateWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PedidoUncheckedUpdateWithoutContasreceberInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
    this.itenspedido,
  });

  factory PedidoUncheckedUpdateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedUpdateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final IntFieldUpdateOperationsInput? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput? itenspedido;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedUpdateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUpsertWithWhereUniqueWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoUpsertWithWhereUniqueWithoutContasreceberInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory PagamentoUpsertWithWhereUniqueWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUpsertWithWhereUniqueWithoutContasreceberInputFromJson(json);

  final PagamentoWhereUniqueInput where;

  final PagamentoUpdateWithoutContasreceberInput update;

  final PagamentoCreateWithoutContasreceberInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUpsertWithWhereUniqueWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUpdateWithWhereUniqueWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoUpdateWithWhereUniqueWithoutContasreceberInput({
    required this.where,
    required this.data,
  });

  factory PagamentoUpdateWithWhereUniqueWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUpdateWithWhereUniqueWithoutContasreceberInputFromJson(json);

  final PagamentoWhereUniqueInput where;

  final PagamentoUpdateWithoutContasreceberInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUpdateWithWhereUniqueWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUpdateManyWithWhereWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoUpdateManyWithWhereWithoutContasreceberInput({
    required this.where,
    required this.data,
  });

  factory PagamentoUpdateManyWithWhereWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUpdateManyWithWhereWithoutContasreceberInputFromJson(json);

  final PagamentoScalarWhereInput where;

  final PagamentoUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUpdateManyWithWhereWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoScalarWhereInput implements _i1.JsonSerializable {
  const PagamentoScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$PagamentoScalarWhereInputFromJson(json);

  final Iterable<PagamentoScalarWhereInput>? AND;

  final Iterable<PagamentoScalarWhereInput>? OR;

  final Iterable<PagamentoScalarWhereInput>? NOT;

  @JsonKey(name: r'CODPAGAMENTO')
  final IntFilter? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFilter? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFilter? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFilter? valorpago;

  @override
  Map<String, dynamic> toJson() => _$PagamentoScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateWithoutItenspedidoInput implements _i1.JsonSerializable {
  const PedidoCreateWithoutItenspedidoInput({
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    required this.cliente,
  });

  factory PedidoCreateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ContasreceberCreateNestedManyWithoutPedidoInput? contasreceber;

  final ClienteCreateNestedOneWithoutPedidoInput cliente;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedCreateWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const PedidoUncheckedCreateWithoutItenspedidoInput({
    this.codpedido,
    required this.codcliente,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
  });

  factory PedidoUncheckedCreateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedCreateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final int codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ContasreceberUncheckedCreateNestedManyWithoutPedidoInput? contasreceber;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedCreateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateOrConnectWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const PedidoCreateOrConnectWithoutItenspedidoInput({
    required this.where,
    required this.create,
  });

  factory PedidoCreateOrConnectWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoCreateOrConnectWithoutItenspedidoInputFromJson(json);

  final PedidoWhereUniqueInput where;

  final PedidoCreateWithoutItenspedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoCreateOrConnectWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCreateWithoutItenspedidoInput implements _i1.JsonSerializable {
  const ProdutoCreateWithoutItenspedidoInput({
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoCreateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoCreateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'DESCRICAO')
  final String? descricao;

  @JsonKey(name: r'PRECO')
  final double? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoCreateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedCreateWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const ProdutoUncheckedCreateWithoutItenspedidoInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoUncheckedCreateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoUncheckedCreateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final int? codproduto;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'DESCRICAO')
  final String? descricao;

  @JsonKey(name: r'PRECO')
  final double? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoUncheckedCreateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoCreateOrConnectWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const ProdutoCreateOrConnectWithoutItenspedidoInput({
    required this.where,
    required this.create,
  });

  factory ProdutoCreateOrConnectWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoCreateOrConnectWithoutItenspedidoInputFromJson(json);

  final ProdutoWhereUniqueInput where;

  final ProdutoCreateWithoutItenspedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoCreateOrConnectWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpsertWithoutItenspedidoInput implements _i1.JsonSerializable {
  const PedidoUpsertWithoutItenspedidoInput({
    required this.update,
    required this.create,
  });

  factory PedidoUpsertWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpsertWithoutItenspedidoInputFromJson(json);

  final PedidoUpdateWithoutItenspedidoInput update;

  final PedidoCreateWithoutItenspedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpsertWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateWithoutItenspedidoInput implements _i1.JsonSerializable {
  const PedidoUpdateWithoutItenspedidoInput({
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.cliente,
  });

  factory PedidoUpdateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUpdateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ContasreceberUpdateManyWithoutPedidoNestedInput? contasreceber;

  final ClienteUpdateOneRequiredWithoutPedidoNestedInput? cliente;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedUpdateWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const PedidoUncheckedUpdateWithoutItenspedidoInput({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
  });

  factory PedidoUncheckedUpdateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedUpdateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final IntFieldUpdateOperationsInput? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput? contasreceber;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedUpdateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUpsertWithoutItenspedidoInput implements _i1.JsonSerializable {
  const ProdutoUpsertWithoutItenspedidoInput({
    required this.update,
    required this.create,
  });

  factory ProdutoUpsertWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoUpsertWithoutItenspedidoInputFromJson(json);

  final ProdutoUpdateWithoutItenspedidoInput update;

  final ProdutoCreateWithoutItenspedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoUpsertWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUpdateWithoutItenspedidoInput implements _i1.JsonSerializable {
  const ProdutoUpdateWithoutItenspedidoInput({
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoUpdateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoUpdateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringFieldUpdateOperationsInput? descricao;

  @JsonKey(name: r'PRECO')
  final FloatFieldUpdateOperationsInput? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoUpdateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ProdutoUncheckedUpdateWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const ProdutoUncheckedUpdateWithoutItenspedidoInput({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoUncheckedUpdateWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ProdutoUncheckedUpdateWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final IntFieldUpdateOperationsInput? codproduto;

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'DESCRICAO')
  final StringFieldUpdateOperationsInput? descricao;

  @JsonKey(name: r'PRECO')
  final FloatFieldUpdateOperationsInput? preco;

  @override
  Map<String, dynamic> toJson() =>
      _$ProdutoUncheckedUpdateWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateWithoutPagamentoInput implements _i1.JsonSerializable {
  const ContasreceberCreateWithoutPagamentoInput({
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    required this.pedido,
  });

  factory ContasreceberCreateWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateWithoutPagamentoInputFromJson(json);

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  final PedidoCreateNestedOneWithoutContasreceberInput pedido;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedCreateWithoutPagamentoInput
    implements _i1.JsonSerializable {
  const ContasreceberUncheckedCreateWithoutPagamentoInput({
    this.codcontasreceber,
    required this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberUncheckedCreateWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedCreateWithoutPagamentoInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedCreateWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateOrConnectWithoutPagamentoInput
    implements _i1.JsonSerializable {
  const ContasreceberCreateOrConnectWithoutPagamentoInput({
    required this.where,
    required this.create,
  });

  factory ContasreceberCreateOrConnectWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateOrConnectWithoutPagamentoInputFromJson(json);

  final ContasreceberWhereUniqueInput where;

  final ContasreceberCreateWithoutPagamentoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateOrConnectWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpsertWithoutPagamentoInput implements _i1.JsonSerializable {
  const ContasreceberUpsertWithoutPagamentoInput({
    required this.update,
    required this.create,
  });

  factory ContasreceberUpsertWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpsertWithoutPagamentoInputFromJson(json);

  final ContasreceberUpdateWithoutPagamentoInput update;

  final ContasreceberCreateWithoutPagamentoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpsertWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateWithoutPagamentoInput implements _i1.JsonSerializable {
  const ContasreceberUpdateWithoutPagamentoInput({
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pedido,
  });

  factory ContasreceberUpdateWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpdateWithoutPagamentoInputFromJson(json);

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  final PedidoUpdateOneRequiredWithoutContasreceberNestedInput? pedido;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpdateWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedUpdateWithoutPagamentoInput
    implements _i1.JsonSerializable {
  const ContasreceberUncheckedUpdateWithoutPagamentoInput({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberUncheckedUpdateWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedUpdateWithoutPagamentoInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFieldUpdateOperationsInput? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedUpdateWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateWithoutPedidoInput implements _i1.JsonSerializable {
  const ContasreceberCreateWithoutPedidoInput({
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pagamento,
  });

  factory ContasreceberCreateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  final PagamentoCreateNestedManyWithoutContasreceberInput? pagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedCreateWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberUncheckedCreateWithoutPedidoInput({
    this.codcontasreceber,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pagamento,
  });

  factory ContasreceberUncheckedCreateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedCreateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  final PagamentoUncheckedCreateNestedManyWithoutContasreceberInput? pagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedCreateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateOrConnectWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberCreateOrConnectWithoutPedidoInput({
    required this.where,
    required this.create,
  });

  factory ContasreceberCreateOrConnectWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateOrConnectWithoutPedidoInputFromJson(json);

  final ContasreceberWhereUniqueInput where;

  final ContasreceberCreateWithoutPedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateOrConnectWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateManyPedidoInputEnvelope
    implements _i1.JsonSerializable {
  const ContasreceberCreateManyPedidoInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory ContasreceberCreateManyPedidoInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateManyPedidoInputEnvelopeFromJson(json);

  final Iterable<ContasreceberCreateManyPedidoInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateManyPedidoInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateWithoutPedidoInput implements _i1.JsonSerializable {
  const ItenspedidoCreateWithoutPedidoInput({
    this.quantidade,
    this.precounitario,
    this.valortotal,
    required this.produto,
  });

  factory ItenspedidoCreateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final ProdutoCreateNestedOneWithoutItenspedidoInput produto;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedCreateWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedCreateWithoutPedidoInput({
    this.coditenspedido,
    required this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedCreateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedCreateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @JsonKey(name: r'CODPRODUTO')
  final int codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedCreateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateOrConnectWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoCreateOrConnectWithoutPedidoInput({
    required this.where,
    required this.create,
  });

  factory ItenspedidoCreateOrConnectWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateOrConnectWithoutPedidoInputFromJson(json);

  final ItenspedidoWhereUniqueInput where;

  final ItenspedidoCreateWithoutPedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateOrConnectWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateManyPedidoInputEnvelope implements _i1.JsonSerializable {
  const ItenspedidoCreateManyPedidoInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory ItenspedidoCreateManyPedidoInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateManyPedidoInputEnvelopeFromJson(json);

  final Iterable<ItenspedidoCreateManyPedidoInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateManyPedidoInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class ClienteCreateWithoutPedidoInput implements _i1.JsonSerializable {
  const ClienteCreateWithoutPedidoInput({
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteCreateWithoutPedidoInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteCreateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'CPFCNPJ')
  final String? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final String? endereco;

  @JsonKey(name: r'CONTATO')
  final String? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTime? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteCreateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUncheckedCreateWithoutPedidoInput implements _i1.JsonSerializable {
  const ClienteUncheckedCreateWithoutPedidoInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteUncheckedCreateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteUncheckedCreateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final int? codcliente;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'CPFCNPJ')
  final String? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final String? endereco;

  @JsonKey(name: r'CONTATO')
  final String? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTime? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteUncheckedCreateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ClienteCreateOrConnectWithoutPedidoInput implements _i1.JsonSerializable {
  const ClienteCreateOrConnectWithoutPedidoInput({
    required this.where,
    required this.create,
  });

  factory ClienteCreateOrConnectWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteCreateOrConnectWithoutPedidoInputFromJson(json);

  final ClienteWhereUniqueInput where;

  final ClienteCreateWithoutPedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteCreateOrConnectWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpsertWithWhereUniqueWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberUpsertWithWhereUniqueWithoutPedidoInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory ContasreceberUpsertWithWhereUniqueWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpsertWithWhereUniqueWithoutPedidoInputFromJson(json);

  final ContasreceberWhereUniqueInput where;

  final ContasreceberUpdateWithoutPedidoInput update;

  final ContasreceberCreateWithoutPedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpsertWithWhereUniqueWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateWithWhereUniqueWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberUpdateWithWhereUniqueWithoutPedidoInput({
    required this.where,
    required this.data,
  });

  factory ContasreceberUpdateWithWhereUniqueWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpdateWithWhereUniqueWithoutPedidoInputFromJson(json);

  final ContasreceberWhereUniqueInput where;

  final ContasreceberUpdateWithoutPedidoInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpdateWithWhereUniqueWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateManyWithWhereWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberUpdateManyWithWhereWithoutPedidoInput({
    required this.where,
    required this.data,
  });

  factory ContasreceberUpdateManyWithWhereWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpdateManyWithWhereWithoutPedidoInputFromJson(json);

  final ContasreceberScalarWhereInput where;

  final ContasreceberUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpdateManyWithWhereWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberScalarWhereInput implements _i1.JsonSerializable {
  const ContasreceberScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberScalarWhereInputFromJson(json);

  final Iterable<ContasreceberScalarWhereInput>? AND;

  final Iterable<ContasreceberScalarWhereInput>? OR;

  final Iterable<ContasreceberScalarWhereInput>? NOT;

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFilter? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final IntFilter? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFilter? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFilter? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFilter? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFilter? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFilter? statuspagamento;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory ItenspedidoUpsertWithWhereUniqueWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpsertWithWhereUniqueWithoutPedidoInputFromJson(json);

  final ItenspedidoWhereUniqueInput where;

  final ItenspedidoUpdateWithoutPedidoInput update;

  final ItenspedidoCreateWithoutPedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpsertWithWhereUniqueWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput({
    required this.where,
    required this.data,
  });

  factory ItenspedidoUpdateWithWhereUniqueWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateWithWhereUniqueWithoutPedidoInputFromJson(json);

  final ItenspedidoWhereUniqueInput where;

  final ItenspedidoUpdateWithoutPedidoInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateWithWhereUniqueWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateManyWithWhereWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpdateManyWithWhereWithoutPedidoInput({
    required this.where,
    required this.data,
  });

  factory ItenspedidoUpdateManyWithWhereWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateManyWithWhereWithoutPedidoInputFromJson(json);

  final ItenspedidoScalarWhereInput where;

  final ItenspedidoUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateManyWithWhereWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoScalarWhereInput implements _i1.JsonSerializable {
  const ItenspedidoScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoScalarWhereInput.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoScalarWhereInputFromJson(json);

  final Iterable<ItenspedidoScalarWhereInput>? AND;

  final Iterable<ItenspedidoScalarWhereInput>? OR;

  final Iterable<ItenspedidoScalarWhereInput>? NOT;

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntFilter? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final IntFilter? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final IntFilter? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final IntFilter? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFilter? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFilter? valortotal;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoScalarWhereInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUpsertWithoutPedidoInput implements _i1.JsonSerializable {
  const ClienteUpsertWithoutPedidoInput({
    required this.update,
    required this.create,
  });

  factory ClienteUpsertWithoutPedidoInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteUpsertWithoutPedidoInputFromJson(json);

  final ClienteUpdateWithoutPedidoInput update;

  final ClienteCreateWithoutPedidoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteUpsertWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUpdateWithoutPedidoInput implements _i1.JsonSerializable {
  const ClienteUpdateWithoutPedidoInput({
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteUpdateWithoutPedidoInput.fromJson(Map<String, dynamic> json) =>
      _$ClienteUpdateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringFieldUpdateOperationsInput? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringFieldUpdateOperationsInput? endereco;

  @JsonKey(name: r'CONTATO')
  final StringFieldUpdateOperationsInput? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeFieldUpdateOperationsInput? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteUpdateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ClienteUncheckedUpdateWithoutPedidoInput implements _i1.JsonSerializable {
  const ClienteUncheckedUpdateWithoutPedidoInput({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteUncheckedUpdateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ClienteUncheckedUpdateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final IntFieldUpdateOperationsInput? codcliente;

  @JsonKey(name: r'NOME')
  final StringFieldUpdateOperationsInput? nome;

  @JsonKey(name: r'CPFCNPJ')
  final StringFieldUpdateOperationsInput? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final StringFieldUpdateOperationsInput? endereco;

  @JsonKey(name: r'CONTATO')
  final StringFieldUpdateOperationsInput? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTimeFieldUpdateOperationsInput? datacadastro;

  @override
  Map<String, dynamic> toJson() =>
      _$ClienteUncheckedUpdateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateWithoutProdutoInput implements _i1.JsonSerializable {
  const ItenspedidoCreateWithoutProdutoInput({
    this.quantidade,
    this.precounitario,
    this.valortotal,
    required this.pedido,
  });

  factory ItenspedidoCreateWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateWithoutProdutoInputFromJson(json);

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  final PedidoCreateNestedOneWithoutItenspedidoInput pedido;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedCreateWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedCreateWithoutProdutoInput({
    this.coditenspedido,
    required this.codpedido,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedCreateWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedCreateWithoutProdutoInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedCreateWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateOrConnectWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoCreateOrConnectWithoutProdutoInput({
    required this.where,
    required this.create,
  });

  factory ItenspedidoCreateOrConnectWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateOrConnectWithoutProdutoInputFromJson(json);

  final ItenspedidoWhereUniqueInput where;

  final ItenspedidoCreateWithoutProdutoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateOrConnectWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateManyProdutoInputEnvelope
    implements _i1.JsonSerializable {
  const ItenspedidoCreateManyProdutoInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  factory ItenspedidoCreateManyProdutoInputEnvelope.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateManyProdutoInputEnvelopeFromJson(json);

  final Iterable<ItenspedidoCreateManyProdutoInput> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateManyProdutoInputEnvelopeToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput({
    required this.where,
    required this.update,
    required this.create,
  });

  factory ItenspedidoUpsertWithWhereUniqueWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpsertWithWhereUniqueWithoutProdutoInputFromJson(json);

  final ItenspedidoWhereUniqueInput where;

  final ItenspedidoUpdateWithoutProdutoInput update;

  final ItenspedidoCreateWithoutProdutoInput create;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpsertWithWhereUniqueWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput({
    required this.where,
    required this.data,
  });

  factory ItenspedidoUpdateWithWhereUniqueWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateWithWhereUniqueWithoutProdutoInputFromJson(json);

  final ItenspedidoWhereUniqueInput where;

  final ItenspedidoUpdateWithoutProdutoInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateWithWhereUniqueWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateManyWithWhereWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUpdateManyWithWhereWithoutProdutoInput({
    required this.where,
    required this.data,
  });

  factory ItenspedidoUpdateManyWithWhereWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateManyWithWhereWithoutProdutoInputFromJson(json);

  final ItenspedidoScalarWhereInput where;

  final ItenspedidoUpdateManyMutationInput data;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateManyWithWhereWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class PedidoCreateManyClienteInput implements _i1.JsonSerializable {
  const PedidoCreateManyClienteInput({
    this.codpedido,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoCreateManyClienteInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoCreateManyClienteInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoCreateManyClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUpdateWithoutClienteInput implements _i1.JsonSerializable {
  const PedidoUpdateWithoutClienteInput({
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
  });

  factory PedidoUpdateWithoutClienteInput.fromJson(Map<String, dynamic> json) =>
      _$PedidoUpdateWithoutClienteInputFromJson(json);

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ContasreceberUpdateManyWithoutPedidoNestedInput? contasreceber;

  final ItenspedidoUpdateManyWithoutPedidoNestedInput? itenspedido;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUpdateWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedUpdateWithoutClienteInput implements _i1.JsonSerializable {
  const PedidoUncheckedUpdateWithoutClienteInput({
    this.codpedido,
    this.datapedido,
    this.valortotal,
    this.contasreceber,
    this.itenspedido,
  });

  factory PedidoUncheckedUpdateWithoutClienteInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedUpdateWithoutClienteInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ContasreceberUncheckedUpdateManyWithoutPedidoNestedInput? contasreceber;

  final ItenspedidoUncheckedUpdateManyWithoutPedidoNestedInput? itenspedido;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedUpdateWithoutClienteInputToJson(this);
}

@_i1.jsonSerializable
class PedidoUncheckedUpdateManyWithoutPedidoInput
    implements _i1.JsonSerializable {
  const PedidoUncheckedUpdateManyWithoutPedidoInput({
    this.codpedido,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoUncheckedUpdateManyWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PedidoUncheckedUpdateManyWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTimeFieldUpdateOperationsInput? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$PedidoUncheckedUpdateManyWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoCreateManyContasreceberInput implements _i1.JsonSerializable {
  const PagamentoCreateManyContasreceberInput({
    this.codpagamento,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoCreateManyContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoCreateManyContasreceberInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final int? codpagamento;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoCreateManyContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUpdateWithoutContasreceberInput implements _i1.JsonSerializable {
  const PagamentoUpdateWithoutContasreceberInput({
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUpdateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUpdateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFieldUpdateOperationsInput? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFieldUpdateOperationsInput? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUpdateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedUpdateWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const PagamentoUncheckedUpdateWithoutContasreceberInput({
    this.codpagamento,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUncheckedUpdateWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUncheckedUpdateWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final IntFieldUpdateOperationsInput? codpagamento;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFieldUpdateOperationsInput? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFieldUpdateOperationsInput? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUncheckedUpdateWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class PagamentoUncheckedUpdateManyWithoutPagamentoInput
    implements _i1.JsonSerializable {
  const PagamentoUncheckedUpdateManyWithoutPagamentoInput({
    this.codpagamento,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoUncheckedUpdateManyWithoutPagamentoInput.fromJson(
          Map<String, dynamic> json) =>
      _$PagamentoUncheckedUpdateManyWithoutPagamentoInputFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final IntFieldUpdateOperationsInput? codpagamento;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTimeFieldUpdateOperationsInput? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final FloatFieldUpdateOperationsInput? valorpago;

  @override
  Map<String, dynamic> toJson() =>
      _$PagamentoUncheckedUpdateManyWithoutPagamentoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberCreateManyPedidoInput implements _i1.JsonSerializable {
  const ContasreceberCreateManyPedidoInput({
    this.codcontasreceber,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberCreateManyPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberCreateManyPedidoInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberCreateManyPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateManyPedidoInput implements _i1.JsonSerializable {
  const ItenspedidoCreateManyPedidoInput({
    this.coditenspedido,
    required this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoCreateManyPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateManyPedidoInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @JsonKey(name: r'CODPRODUTO')
  final int codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateManyPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUpdateWithoutPedidoInput implements _i1.JsonSerializable {
  const ContasreceberUpdateWithoutPedidoInput({
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pagamento,
  });

  factory ContasreceberUpdateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUpdateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  final PagamentoUpdateManyWithoutContasreceberNestedInput? pagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUpdateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedUpdateWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ContasreceberUncheckedUpdateWithoutPedidoInput({
    this.codcontasreceber,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
    this.pagamento,
  });

  factory ContasreceberUncheckedUpdateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedUpdateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFieldUpdateOperationsInput? codcontasreceber;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  final PagamentoUncheckedUpdateManyWithoutContasreceberNestedInput? pagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedUpdateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ContasreceberUncheckedUpdateManyWithoutContasreceberInput
    implements _i1.JsonSerializable {
  const ContasreceberUncheckedUpdateManyWithoutContasreceberInput({
    this.codcontasreceber,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberUncheckedUpdateManyWithoutContasreceberInput.fromJson(
          Map<String, dynamic> json) =>
      _$ContasreceberUncheckedUpdateManyWithoutContasreceberInputFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final IntFieldUpdateOperationsInput? codcontasreceber;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTimeFieldUpdateOperationsInput? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTimeFieldUpdateOperationsInput? datavencimento;

  @JsonKey(name: r'VALOR')
  final FloatFieldUpdateOperationsInput? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final FloatFieldUpdateOperationsInput? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final StringFieldUpdateOperationsInput? statuspagamento;

  @override
  Map<String, dynamic> toJson() =>
      _$ContasreceberUncheckedUpdateManyWithoutContasreceberInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateWithoutPedidoInput implements _i1.JsonSerializable {
  const ItenspedidoUpdateWithoutPedidoInput({
    this.quantidade,
    this.precounitario,
    this.valortotal,
    this.produto,
  });

  factory ItenspedidoUpdateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final ProdutoUpdateOneRequiredWithoutItenspedidoNestedInput? produto;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedUpdateWithoutPedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedUpdateWithoutPedidoInput({
    this.coditenspedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedUpdateWithoutPedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedUpdateWithoutPedidoInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntFieldUpdateOperationsInput? coditenspedido;

  @JsonKey(name: r'CODPRODUTO')
  final IntFieldUpdateOperationsInput? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedUpdateWithoutPedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedUpdateManyWithoutItenspedidoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedUpdateManyWithoutItenspedidoInput({
    this.coditenspedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedUpdateManyWithoutItenspedidoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedUpdateManyWithoutItenspedidoInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntFieldUpdateOperationsInput? coditenspedido;

  @JsonKey(name: r'CODPRODUTO')
  final IntFieldUpdateOperationsInput? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedUpdateManyWithoutItenspedidoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoCreateManyProdutoInput implements _i1.JsonSerializable {
  const ItenspedidoCreateManyProdutoInput({
    this.coditenspedido,
    required this.codpedido,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoCreateManyProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoCreateManyProdutoInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoCreateManyProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUpdateWithoutProdutoInput implements _i1.JsonSerializable {
  const ItenspedidoUpdateWithoutProdutoInput({
    this.quantidade,
    this.precounitario,
    this.valortotal,
    this.pedido,
  });

  factory ItenspedidoUpdateWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUpdateWithoutProdutoInputFromJson(json);

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  final PedidoUpdateOneRequiredWithoutItenspedidoNestedInput? pedido;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUpdateWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoUncheckedUpdateWithoutProdutoInput
    implements _i1.JsonSerializable {
  const ItenspedidoUncheckedUpdateWithoutProdutoInput({
    this.coditenspedido,
    this.codpedido,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoUncheckedUpdateWithoutProdutoInput.fromJson(
          Map<String, dynamic> json) =>
      _$ItenspedidoUncheckedUpdateWithoutProdutoInputFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final IntFieldUpdateOperationsInput? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final IntFieldUpdateOperationsInput? codpedido;

  @JsonKey(name: r'QUANTIDADE')
  final IntFieldUpdateOperationsInput? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final FloatFieldUpdateOperationsInput? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final FloatFieldUpdateOperationsInput? valortotal;

  @override
  Map<String, dynamic> toJson() =>
      _$ItenspedidoUncheckedUpdateWithoutProdutoInputToJson(this);
}

@_i1.jsonSerializable
class Cliente implements _i1.JsonSerializable {
  const Cliente({
    required this.codcliente,
    required this.nome,
    required this.cpfcnpj,
    required this.endereco,
    required this.contato,
    required this.datacadastro,
  });

  factory Cliente.fromJson(Map<String, dynamic> json) =>
      _$ClienteFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final int codcliente;

  @JsonKey(name: r'NOME')
  final String nome;

  @JsonKey(name: r'CPFCNPJ')
  final String cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final String endereco;

  @JsonKey(name: r'CONTATO')
  final String contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTime datacadastro;

  @override
  Map<String, dynamic> toJson() => _$ClienteToJson(this);
}

@_i1.jsonSerializable
class Contasreceber implements _i1.JsonSerializable {
  const Contasreceber({
    required this.codcontasreceber,
    required this.codpedido,
    required this.dataemissao,
    required this.datavencimento,
    required this.valor,
    required this.valorrestante,
    required this.statuspagamento,
  });

  factory Contasreceber.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime datavencimento;

  @JsonKey(name: r'VALOR')
  final double valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String statuspagamento;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberToJson(this);
}

@_i1.jsonSerializable
class Itenspedido implements _i1.JsonSerializable {
  const Itenspedido({
    required this.coditenspedido,
    required this.codpedido,
    required this.codproduto,
    required this.quantidade,
    required this.precounitario,
    required this.valortotal,
  });

  factory Itenspedido.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final int codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final int quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double valortotal;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoToJson(this);
}

@_i1.jsonSerializable
class Pagamento implements _i1.JsonSerializable {
  const Pagamento({
    required this.codpagamento,
    required this.codcontasreceber,
    required this.datapagamento,
    required this.valorpago,
  });

  factory Pagamento.fromJson(Map<String, dynamic> json) =>
      _$PagamentoFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final int codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final int codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double valorpago;

  @override
  Map<String, dynamic> toJson() => _$PagamentoToJson(this);
}

@_i1.jsonSerializable
class Pedido implements _i1.JsonSerializable {
  const Pedido({
    required this.codpedido,
    required this.codcliente,
    required this.datapedido,
    required this.valortotal,
  });

  factory Pedido.fromJson(Map<String, dynamic> json) => _$PedidoFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final int codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoToJson(this);
}

@_i1.jsonSerializable
class Produto implements _i1.JsonSerializable {
  const Produto({
    required this.codproduto,
    required this.nome,
    required this.descricao,
    required this.preco,
  });

  factory Produto.fromJson(Map<String, dynamic> json) =>
      _$ProdutoFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final int codproduto;

  @JsonKey(name: r'NOME')
  final String nome;

  @JsonKey(name: r'DESCRICAO')
  final String descricao;

  @JsonKey(name: r'PRECO')
  final double preco;

  @override
  Map<String, dynamic> toJson() => _$ProdutoToJson(this);
}

class ClienteFluent<T> extends _i1.PrismaFluent<T> {
  const ClienteFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Pedido>?> pedido({
    PedidoWhereInput? where,
    Iterable<PedidoOrderByWithRelationInput>? orderBy,
    PedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'pedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'pedido',
    );
    final fields = PedidoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> pedido) =>
        pedido.map((Map pedido) => Pedido.fromJson(pedido.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  ClienteCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ClienteCountOutputType(query);
  }
}

class ContasreceberFluent<T> extends _i1.PrismaFluent<T> {
  const ContasreceberFluent(
    super.original,
    super.$query,
  );

  PedidoFluent<Pedido> pedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'pedido',
          fields: fields,
        )
      ]),
      key: r'pedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Pedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pedido)'));
    return PedidoFluent<Pedido>(
      future,
      query,
    );
  }

  Future<Iterable<Pagamento>?> pagamento({
    PagamentoWhereInput? where,
    Iterable<PagamentoOrderByWithRelationInput>? orderBy,
    PagamentoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PagamentoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'pagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'pagamento',
    );
    final fields = PagamentoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> pagamento) =>
        pagamento.map((Map pagamento) => Pagamento.fromJson(pagamento.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  ContasreceberCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ContasreceberCountOutputType(query);
  }
}

class ItenspedidoFluent<T> extends _i1.PrismaFluent<T> {
  const ItenspedidoFluent(
    super.original,
    super.$query,
  );

  PedidoFluent<Pedido> pedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'pedido',
          fields: fields,
        )
      ]),
      key: r'pedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Pedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pedido)'));
    return PedidoFluent<Pedido>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto> produto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'produto',
          fields: fields,
        )
      ]),
      key: r'produto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }
}

class PagamentoFluent<T> extends _i1.PrismaFluent<T> {
  const PagamentoFluent(
    super.original,
    super.$query,
  );

  ContasreceberFluent<Contasreceber> contasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'contasreceber',
          fields: fields,
        )
      ]),
      key: r'contasreceber',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: contasreceber)'));
    return ContasreceberFluent<Contasreceber>(
      future,
      query,
    );
  }
}

class PedidoFluent<T> extends _i1.PrismaFluent<T> {
  const PedidoFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Contasreceber>?> contasreceber({
    ContasreceberWhereInput? where,
    Iterable<ContasreceberOrderByWithRelationInput>? orderBy,
    ContasreceberWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ContasreceberScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'contasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'contasreceber',
    );
    final fields = ContasreceberScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> contasreceber) => contasreceber.map(
        (Map contasreceber) => Contasreceber.fromJson(contasreceber.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  Future<Iterable<Itenspedido>?> itenspedido({
    ItenspedidoWhereInput? where,
    Iterable<ItenspedidoOrderByWithRelationInput>? orderBy,
    ItenspedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ItenspedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'itenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'itenspedido',
    );
    final fields = ItenspedidoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> itenspedido) => itenspedido
        .map((Map itenspedido) => Itenspedido.fromJson(itenspedido.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  ClienteFluent<Cliente> cliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'cliente',
          fields: fields,
        )
      ]),
      key: r'cliente',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: cliente)'));
    return ClienteFluent<Cliente>(
      future,
      query,
    );
  }

  PedidoCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return PedidoCountOutputType(query);
  }
}

class ProdutoFluent<T> extends _i1.PrismaFluent<T> {
  const ProdutoFluent(
    super.original,
    super.$query,
  );

  Future<Iterable<Itenspedido>?> itenspedido({
    ItenspedidoWhereInput? where,
    Iterable<ItenspedidoOrderByWithRelationInput>? orderBy,
    ItenspedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ItenspedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'itenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'itenspedido',
    );
    final fields = ItenspedidoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> itenspedido) => itenspedido
        .map((Map itenspedido) => Itenspedido.fromJson(itenspedido.cast()));
    return query(fields)
        .then((json) => json is Iterable ? compiler(json.cast()) : null);
  }

  ProdutoCountOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ProdutoCountOutputType(query);
  }
}

extension ClienteModelDelegateExtension on _i1.ModelDelegate<Cliente> {
  ClienteFluent<Cliente?> findUnique({required ClienteWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquecliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquecliente',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : null);
    return ClienteFluent<Cliente?>(
      future,
      query,
    );
  }

  ClienteFluent<Cliente> findUniqueOrThrow(
      {required ClienteWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueclienteOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueclienteOrThrow',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: cliente)'));
    return ClienteFluent<Cliente>(
      future,
      query,
    );
  }

  ClienteFluent<Cliente?> findFirst({
    ClienteWhereInput? where,
    Iterable<ClienteOrderByWithRelationInput>? orderBy,
    ClienteWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ClienteScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstcliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstcliente',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : null);
    return ClienteFluent<Cliente?>(
      future,
      query,
    );
  }

  ClienteFluent<Cliente> findFirstOrThrow({
    ClienteWhereInput? where,
    Iterable<ClienteOrderByWithRelationInput>? orderBy,
    ClienteWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ClienteScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstclienteOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstclienteOrThrow',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: cliente)'));
    return ClienteFluent<Cliente>(
      future,
      query,
    );
  }

  Future<Iterable<Cliente>> findMany({
    ClienteWhereInput? where,
    Iterable<ClienteOrderByWithRelationInput>? orderBy,
    ClienteWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ClienteScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManycliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManycliente',
    );
    final fields = ClienteScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManycliente) => findManycliente
        .map((Map findManycliente) => Cliente.fromJson(findManycliente.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ClienteFluent<Cliente> create({required ClienteCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOnecliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOnecliente',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: cliente)'));
    return ClienteFluent<Cliente>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ClienteCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManycliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManycliente',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManycliente) =>
        AffectedRowsOutput.fromJson(createManycliente.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ClienteFluent<Cliente?> update({
    required ClienteUpdateInput data,
    required ClienteWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOnecliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOnecliente',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : null);
    return ClienteFluent<Cliente?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ClienteUpdateManyMutationInput data,
    ClienteWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManycliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManycliente',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManycliente) =>
        AffectedRowsOutput.fromJson(updateManycliente.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ClienteFluent<Cliente> upsert({
    required ClienteWhereUniqueInput where,
    required ClienteCreateInput create,
    required ClienteUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOnecliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOnecliente',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: cliente)'));
    return ClienteFluent<Cliente>(
      future,
      query,
    );
  }

  ClienteFluent<Cliente?> delete({required ClienteWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOnecliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOnecliente',
    );
    final future = query(ClienteScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Cliente.fromJson(json.cast<String, dynamic>())
            : null);
    return ClienteFluent<Cliente?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ClienteWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManycliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManycliente',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManycliente) =>
        AffectedRowsOutput.fromJson(deleteManycliente.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateCliente aggregate({
    ClienteWhereInput? where,
    Iterable<ClienteOrderByWithRelationInput>? orderBy,
    ClienteWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregatecliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregatecliente',
    );
    return AggregateCliente(query);
  }

  Future<Iterable<ClienteGroupByOutputType>> groupBy({
    ClienteWhereInput? where,
    Iterable<ClienteOrderByWithAggregationInput>? orderBy,
    required Iterable<ClienteScalarFieldEnum> by,
    ClienteScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupBycliente',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupBycliente',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupBycliente) =>
        groupBycliente.map((Map groupBycliente) =>
            ClienteGroupByOutputType.fromJson(groupBycliente.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension ContasreceberModelDelegateExtension
    on _i1.ModelDelegate<Contasreceber> {
  ContasreceberFluent<Contasreceber?> findUnique(
      {required ContasreceberWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquecontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquecontasreceber',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : null);
    return ContasreceberFluent<Contasreceber?>(
      future,
      query,
    );
  }

  ContasreceberFluent<Contasreceber> findUniqueOrThrow(
      {required ContasreceberWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquecontasreceberOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquecontasreceberOrThrow',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: contasreceber)'));
    return ContasreceberFluent<Contasreceber>(
      future,
      query,
    );
  }

  ContasreceberFluent<Contasreceber?> findFirst({
    ContasreceberWhereInput? where,
    Iterable<ContasreceberOrderByWithRelationInput>? orderBy,
    ContasreceberWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ContasreceberScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstcontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstcontasreceber',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : null);
    return ContasreceberFluent<Contasreceber?>(
      future,
      query,
    );
  }

  ContasreceberFluent<Contasreceber> findFirstOrThrow({
    ContasreceberWhereInput? where,
    Iterable<ContasreceberOrderByWithRelationInput>? orderBy,
    ContasreceberWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ContasreceberScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstcontasreceberOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstcontasreceberOrThrow',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: contasreceber)'));
    return ContasreceberFluent<Contasreceber>(
      future,
      query,
    );
  }

  Future<Iterable<Contasreceber>> findMany({
    ContasreceberWhereInput? where,
    Iterable<ContasreceberOrderByWithRelationInput>? orderBy,
    ContasreceberWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ContasreceberScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManycontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManycontasreceber',
    );
    final fields = ContasreceberScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManycontasreceber) =>
        findManycontasreceber.map((Map findManycontasreceber) =>
            Contasreceber.fromJson(findManycontasreceber.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ContasreceberFluent<Contasreceber> create(
      {required ContasreceberCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOnecontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOnecontasreceber',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: contasreceber)'));
    return ContasreceberFluent<Contasreceber>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ContasreceberCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManycontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManycontasreceber',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManycontasreceber) =>
        AffectedRowsOutput.fromJson(createManycontasreceber.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ContasreceberFluent<Contasreceber?> update({
    required ContasreceberUpdateInput data,
    required ContasreceberWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOnecontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOnecontasreceber',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : null);
    return ContasreceberFluent<Contasreceber?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ContasreceberUpdateManyMutationInput data,
    ContasreceberWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManycontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManycontasreceber',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManycontasreceber) =>
        AffectedRowsOutput.fromJson(updateManycontasreceber.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ContasreceberFluent<Contasreceber> upsert({
    required ContasreceberWhereUniqueInput where,
    required ContasreceberCreateInput create,
    required ContasreceberUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOnecontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOnecontasreceber',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: contasreceber)'));
    return ContasreceberFluent<Contasreceber>(
      future,
      query,
    );
  }

  ContasreceberFluent<Contasreceber?> delete(
      {required ContasreceberWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOnecontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOnecontasreceber',
    );
    final future = query(ContasreceberScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Contasreceber.fromJson(json.cast<String, dynamic>())
            : null);
    return ContasreceberFluent<Contasreceber?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ContasreceberWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManycontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManycontasreceber',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManycontasreceber) =>
        AffectedRowsOutput.fromJson(deleteManycontasreceber.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateContasreceber aggregate({
    ContasreceberWhereInput? where,
    Iterable<ContasreceberOrderByWithRelationInput>? orderBy,
    ContasreceberWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregatecontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregatecontasreceber',
    );
    return AggregateContasreceber(query);
  }

  Future<Iterable<ContasreceberGroupByOutputType>> groupBy({
    ContasreceberWhereInput? where,
    Iterable<ContasreceberOrderByWithAggregationInput>? orderBy,
    required Iterable<ContasreceberScalarFieldEnum> by,
    ContasreceberScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupBycontasreceber',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupBycontasreceber',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupBycontasreceber) => groupBycontasreceber.map(
        (Map groupBycontasreceber) => ContasreceberGroupByOutputType.fromJson(
            groupBycontasreceber.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension ItenspedidoModelDelegateExtension on _i1.ModelDelegate<Itenspedido> {
  ItenspedidoFluent<Itenspedido?> findUnique(
      {required ItenspedidoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueitenspedido',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : null);
    return ItenspedidoFluent<Itenspedido?>(
      future,
      query,
    );
  }

  ItenspedidoFluent<Itenspedido> findUniqueOrThrow(
      {required ItenspedidoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueitenspedidoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueitenspedidoOrThrow',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: itenspedido)'));
    return ItenspedidoFluent<Itenspedido>(
      future,
      query,
    );
  }

  ItenspedidoFluent<Itenspedido?> findFirst({
    ItenspedidoWhereInput? where,
    Iterable<ItenspedidoOrderByWithRelationInput>? orderBy,
    ItenspedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ItenspedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstitenspedido',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : null);
    return ItenspedidoFluent<Itenspedido?>(
      future,
      query,
    );
  }

  ItenspedidoFluent<Itenspedido> findFirstOrThrow({
    ItenspedidoWhereInput? where,
    Iterable<ItenspedidoOrderByWithRelationInput>? orderBy,
    ItenspedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ItenspedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstitenspedidoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstitenspedidoOrThrow',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: itenspedido)'));
    return ItenspedidoFluent<Itenspedido>(
      future,
      query,
    );
  }

  Future<Iterable<Itenspedido>> findMany({
    ItenspedidoWhereInput? where,
    Iterable<ItenspedidoOrderByWithRelationInput>? orderBy,
    ItenspedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ItenspedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyitenspedido',
    );
    final fields = ItenspedidoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyitenspedido) =>
        findManyitenspedido.map((Map findManyitenspedido) =>
            Itenspedido.fromJson(findManyitenspedido.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ItenspedidoFluent<Itenspedido> create(
      {required ItenspedidoCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneitenspedido',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: itenspedido)'));
    return ItenspedidoFluent<Itenspedido>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ItenspedidoCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyitenspedido',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyitenspedido) =>
        AffectedRowsOutput.fromJson(createManyitenspedido.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ItenspedidoFluent<Itenspedido?> update({
    required ItenspedidoUpdateInput data,
    required ItenspedidoWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneitenspedido',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : null);
    return ItenspedidoFluent<Itenspedido?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ItenspedidoUpdateManyMutationInput data,
    ItenspedidoWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyitenspedido',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyitenspedido) =>
        AffectedRowsOutput.fromJson(updateManyitenspedido.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ItenspedidoFluent<Itenspedido> upsert({
    required ItenspedidoWhereUniqueInput where,
    required ItenspedidoCreateInput create,
    required ItenspedidoUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneitenspedido',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: itenspedido)'));
    return ItenspedidoFluent<Itenspedido>(
      future,
      query,
    );
  }

  ItenspedidoFluent<Itenspedido?> delete(
      {required ItenspedidoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneitenspedido',
    );
    final future = query(ItenspedidoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Itenspedido.fromJson(json.cast<String, dynamic>())
            : null);
    return ItenspedidoFluent<Itenspedido?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ItenspedidoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyitenspedido',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyitenspedido) =>
        AffectedRowsOutput.fromJson(deleteManyitenspedido.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateItenspedido aggregate({
    ItenspedidoWhereInput? where,
    Iterable<ItenspedidoOrderByWithRelationInput>? orderBy,
    ItenspedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateitenspedido',
    );
    return AggregateItenspedido(query);
  }

  Future<Iterable<ItenspedidoGroupByOutputType>> groupBy({
    ItenspedidoWhereInput? where,
    Iterable<ItenspedidoOrderByWithAggregationInput>? orderBy,
    required Iterable<ItenspedidoScalarFieldEnum> by,
    ItenspedidoScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByitenspedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByitenspedido',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByitenspedido) =>
        groupByitenspedido.map((Map groupByitenspedido) =>
            ItenspedidoGroupByOutputType.fromJson(groupByitenspedido.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension PagamentoModelDelegateExtension on _i1.ModelDelegate<Pagamento> {
  PagamentoFluent<Pagamento?> findUnique(
      {required PagamentoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquepagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquepagamento',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : null);
    return PagamentoFluent<Pagamento?>(
      future,
      query,
    );
  }

  PagamentoFluent<Pagamento> findUniqueOrThrow(
      {required PagamentoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquepagamentoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquepagamentoOrThrow',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pagamento)'));
    return PagamentoFluent<Pagamento>(
      future,
      query,
    );
  }

  PagamentoFluent<Pagamento?> findFirst({
    PagamentoWhereInput? where,
    Iterable<PagamentoOrderByWithRelationInput>? orderBy,
    PagamentoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PagamentoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstpagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstpagamento',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : null);
    return PagamentoFluent<Pagamento?>(
      future,
      query,
    );
  }

  PagamentoFluent<Pagamento> findFirstOrThrow({
    PagamentoWhereInput? where,
    Iterable<PagamentoOrderByWithRelationInput>? orderBy,
    PagamentoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PagamentoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstpagamentoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstpagamentoOrThrow',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pagamento)'));
    return PagamentoFluent<Pagamento>(
      future,
      query,
    );
  }

  Future<Iterable<Pagamento>> findMany({
    PagamentoWhereInput? where,
    Iterable<PagamentoOrderByWithRelationInput>? orderBy,
    PagamentoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PagamentoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManypagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManypagamento',
    );
    final fields = PagamentoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManypagamento) =>
        findManypagamento.map((Map findManypagamento) =>
            Pagamento.fromJson(findManypagamento.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  PagamentoFluent<Pagamento> create({required PagamentoCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOnepagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOnepagamento',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pagamento)'));
    return PagamentoFluent<Pagamento>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<PagamentoCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManypagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManypagamento',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManypagamento) =>
        AffectedRowsOutput.fromJson(createManypagamento.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  PagamentoFluent<Pagamento?> update({
    required PagamentoUpdateInput data,
    required PagamentoWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOnepagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOnepagamento',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : null);
    return PagamentoFluent<Pagamento?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required PagamentoUpdateManyMutationInput data,
    PagamentoWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManypagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManypagamento',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManypagamento) =>
        AffectedRowsOutput.fromJson(updateManypagamento.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  PagamentoFluent<Pagamento> upsert({
    required PagamentoWhereUniqueInput where,
    required PagamentoCreateInput create,
    required PagamentoUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOnepagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOnepagamento',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pagamento)'));
    return PagamentoFluent<Pagamento>(
      future,
      query,
    );
  }

  PagamentoFluent<Pagamento?> delete(
      {required PagamentoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOnepagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOnepagamento',
    );
    final future = query(PagamentoScalarFieldEnum.values.toGraphQLFields())
        .then((json) => json is Map
            ? Pagamento.fromJson(json.cast<String, dynamic>())
            : null);
    return PagamentoFluent<Pagamento?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({PagamentoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManypagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManypagamento',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManypagamento) =>
        AffectedRowsOutput.fromJson(deleteManypagamento.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregatePagamento aggregate({
    PagamentoWhereInput? where,
    Iterable<PagamentoOrderByWithRelationInput>? orderBy,
    PagamentoWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregatepagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregatepagamento',
    );
    return AggregatePagamento(query);
  }

  Future<Iterable<PagamentoGroupByOutputType>> groupBy({
    PagamentoWhereInput? where,
    Iterable<PagamentoOrderByWithAggregationInput>? orderBy,
    required Iterable<PagamentoScalarFieldEnum> by,
    PagamentoScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupBypagamento',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupBypagamento',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupBypagamento) =>
        groupBypagamento.map((Map groupBypagamento) =>
            PagamentoGroupByOutputType.fromJson(groupBypagamento.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension PedidoModelDelegateExtension on _i1.ModelDelegate<Pedido> {
  PedidoFluent<Pedido?> findUnique({required PedidoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquepedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquepedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Pedido.fromJson(json.cast<String, dynamic>()) : null);
    return PedidoFluent<Pedido?>(
      future,
      query,
    );
  }

  PedidoFluent<Pedido> findUniqueOrThrow(
      {required PedidoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniquepedidoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniquepedidoOrThrow',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Pedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pedido)'));
    return PedidoFluent<Pedido>(
      future,
      query,
    );
  }

  PedidoFluent<Pedido?> findFirst({
    PedidoWhereInput? where,
    Iterable<PedidoOrderByWithRelationInput>? orderBy,
    PedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstpedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstpedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Pedido.fromJson(json.cast<String, dynamic>()) : null);
    return PedidoFluent<Pedido?>(
      future,
      query,
    );
  }

  PedidoFluent<Pedido> findFirstOrThrow({
    PedidoWhereInput? where,
    Iterable<PedidoOrderByWithRelationInput>? orderBy,
    PedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstpedidoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstpedidoOrThrow',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Pedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pedido)'));
    return PedidoFluent<Pedido>(
      future,
      query,
    );
  }

  Future<Iterable<Pedido>> findMany({
    PedidoWhereInput? where,
    Iterable<PedidoOrderByWithRelationInput>? orderBy,
    PedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<PedidoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManypedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManypedido',
    );
    final fields = PedidoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManypedido) => findManypedido
        .map((Map findManypedido) => Pedido.fromJson(findManypedido.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  PedidoFluent<Pedido> create({required PedidoCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOnepedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOnepedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Pedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pedido)'));
    return PedidoFluent<Pedido>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<PedidoCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManypedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManypedido',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManypedido) =>
        AffectedRowsOutput.fromJson(createManypedido.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  PedidoFluent<Pedido?> update({
    required PedidoUpdateInput data,
    required PedidoWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOnepedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOnepedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Pedido.fromJson(json.cast<String, dynamic>()) : null);
    return PedidoFluent<Pedido?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required PedidoUpdateManyMutationInput data,
    PedidoWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManypedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManypedido',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManypedido) =>
        AffectedRowsOutput.fromJson(updateManypedido.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  PedidoFluent<Pedido> upsert({
    required PedidoWhereUniqueInput where,
    required PedidoCreateInput create,
    required PedidoUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOnepedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOnepedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Pedido.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: pedido)'));
    return PedidoFluent<Pedido>(
      future,
      query,
    );
  }

  PedidoFluent<Pedido?> delete({required PedidoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOnepedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOnepedido',
    );
    final future = query(PedidoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) =>
            json is Map ? Pedido.fromJson(json.cast<String, dynamic>()) : null);
    return PedidoFluent<Pedido?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({PedidoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManypedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManypedido',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManypedido) =>
        AffectedRowsOutput.fromJson(deleteManypedido.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregatePedido aggregate({
    PedidoWhereInput? where,
    Iterable<PedidoOrderByWithRelationInput>? orderBy,
    PedidoWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregatepedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregatepedido',
    );
    return AggregatePedido(query);
  }

  Future<Iterable<PedidoGroupByOutputType>> groupBy({
    PedidoWhereInput? where,
    Iterable<PedidoOrderByWithAggregationInput>? orderBy,
    required Iterable<PedidoScalarFieldEnum> by,
    PedidoScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupBypedido',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupBypedido',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupBypedido) =>
        groupBypedido.map((Map groupBypedido) =>
            PedidoGroupByOutputType.fromJson(groupBypedido.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

extension ProdutoModelDelegateExtension on _i1.ModelDelegate<Produto> {
  ProdutoFluent<Produto?> findUnique({required ProdutoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto> findUniqueOrThrow(
      {required ProdutoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findUniqueprodutoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findUniqueprodutoOrThrow',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto?> findFirst({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProdutoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto> findFirstOrThrow({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProdutoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findFirstprodutoOrThrow',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findFirstprodutoOrThrow',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  Future<Iterable<Produto>> findMany({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
    Iterable<ProdutoScalarFieldEnum>? distinct,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
      _i2.GraphQLArg(
        r'distinct',
        distinct,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'findManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'findManyproduto',
    );
    final fields = ProdutoScalarFieldEnum.values.toGraphQLFields();
    compiler(Iterable<Map> findManyproduto) => findManyproduto
        .map((Map findManyproduto) => Produto.fromJson(findManyproduto.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }

  ProdutoFluent<Produto> create({required ProdutoCreateInput data}) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> createMany({
    required Iterable<ProdutoCreateManyInput> data,
    bool? skipDuplicates,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'skipDuplicates',
        skipDuplicates,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'createManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'createManyproduto',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map createManyproduto) =>
        AffectedRowsOutput.fromJson(createManyproduto.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ProdutoFluent<Produto?> update({
    required ProdutoUpdateInput data,
    required ProdutoWhereUniqueInput where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> updateMany({
    required ProdutoUpdateManyMutationInput data,
    ProdutoWhereInput? where,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'data',
        data,
      ),
      _i2.GraphQLArg(
        r'where',
        where,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'updateManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'updateManyproduto',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map updateManyproduto) =>
        AffectedRowsOutput.fromJson(updateManyproduto.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  ProdutoFluent<Produto> upsert({
    required ProdutoWhereUniqueInput where,
    required ProdutoCreateInput create,
    required ProdutoUpdateInput update,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'create',
        create,
      ),
      _i2.GraphQLArg(
        r'update',
        update,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'upsertOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'upsertOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : throw Exception(
                'Not found OutputTypeRefType.string(value: produto)'));
    return ProdutoFluent<Produto>(
      future,
      query,
    );
  }

  ProdutoFluent<Produto?> delete({required ProdutoWhereUniqueInput where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteOneproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteOneproduto',
    );
    final future = query(ProdutoScalarFieldEnum.values.toGraphQLFields()).then(
        (json) => json is Map
            ? Produto.fromJson(json.cast<String, dynamic>())
            : null);
    return ProdutoFluent<Produto?>(
      future,
      query,
    );
  }

  Future<AffectedRowsOutput> deleteMany({ProdutoWhereInput? where}) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      )
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $mutation([
        _i2.GraphQLField(
          r'deleteManyproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'deleteManyproduto',
    );
    final fields = const ['count'].map((e) => _i2.GraphQLField(e));
    compiler(Map deleteManyproduto) =>
        AffectedRowsOutput.fromJson(deleteManyproduto.cast());
    return query(fields).then((json) => json is Map
        ? compiler(json)
        : throw Exception('Unable to parse response'));
  }

  AggregateProduto aggregate({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithRelationInput>? orderBy,
    ProdutoWhereUniqueInput? cursor,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'cursor',
        cursor,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'aggregateproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'aggregateproduto',
    );
    return AggregateProduto(query);
  }

  Future<Iterable<ProdutoGroupByOutputType>> groupBy({
    ProdutoWhereInput? where,
    Iterable<ProdutoOrderByWithAggregationInput>? orderBy,
    required Iterable<ProdutoScalarFieldEnum> by,
    ProdutoScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
  }) {
    final args = [
      _i2.GraphQLArg(
        r'where',
        where,
      ),
      _i2.GraphQLArg(
        r'orderBy',
        orderBy,
      ),
      _i2.GraphQLArg(
        r'by',
        by,
      ),
      _i2.GraphQLArg(
        r'having',
        having,
      ),
      _i2.GraphQLArg(
        r'take',
        take,
      ),
      _i2.GraphQLArg(
        r'skip',
        skip,
      ),
    ];
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'groupByproduto',
          fields: fields,
          args: args,
        )
      ]),
      key: r'groupByproduto',
    );
    final fields = by.map((e) => _i2.GraphQLField(e.originalName ?? e.name));
    compiler(Iterable<Map> groupByproduto) =>
        groupByproduto.map((Map groupByproduto) =>
            ProdutoGroupByOutputType.fromJson(groupByproduto.cast()));
    return query(fields).then((json) => json is Iterable
        ? compiler(json.cast())
        : throw Exception('Unable to parse response'));
  }
}

@_i1.jsonSerializable
class ClienteGroupByOutputType implements _i1.JsonSerializable {
  const ClienteGroupByOutputType({
    this.codcliente,
    this.nome,
    this.cpfcnpj,
    this.endereco,
    this.contato,
    this.datacadastro,
  });

  factory ClienteGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ClienteGroupByOutputTypeFromJson(json);

  @JsonKey(name: r'CODCLIENTE')
  final int? codcliente;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'CPFCNPJ')
  final String? cpfcnpj;

  @JsonKey(name: r'ENDERECO')
  final String? endereco;

  @JsonKey(name: r'CONTATO')
  final String? contato;

  @JsonKey(name: r'DATACADASTRO')
  final DateTime? datacadastro;

  @override
  Map<String, dynamic> toJson() => _$ClienteGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class ContasreceberGroupByOutputType implements _i1.JsonSerializable {
  const ContasreceberGroupByOutputType({
    this.codcontasreceber,
    this.codpedido,
    this.dataemissao,
    this.datavencimento,
    this.valor,
    this.valorrestante,
    this.statuspagamento,
  });

  factory ContasreceberGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ContasreceberGroupByOutputTypeFromJson(json);

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'DATAEMISSAO')
  final DateTime? dataemissao;

  @JsonKey(name: r'DATAVENCIMENTO')
  final DateTime? datavencimento;

  @JsonKey(name: r'VALOR')
  final double? valor;

  @JsonKey(name: r'VALORRESTANTE')
  final double? valorrestante;

  @JsonKey(name: r'STATUSPAGAMENTO')
  final String? statuspagamento;

  @override
  Map<String, dynamic> toJson() => _$ContasreceberGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class ItenspedidoGroupByOutputType implements _i1.JsonSerializable {
  const ItenspedidoGroupByOutputType({
    this.coditenspedido,
    this.codpedido,
    this.codproduto,
    this.quantidade,
    this.precounitario,
    this.valortotal,
  });

  factory ItenspedidoGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ItenspedidoGroupByOutputTypeFromJson(json);

  @JsonKey(name: r'CODITENSPEDIDO')
  final int? coditenspedido;

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'CODPRODUTO')
  final int? codproduto;

  @JsonKey(name: r'QUANTIDADE')
  final int? quantidade;

  @JsonKey(name: r'PRECOUNITARIO')
  final double? precounitario;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() => _$ItenspedidoGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class PagamentoGroupByOutputType implements _i1.JsonSerializable {
  const PagamentoGroupByOutputType({
    this.codpagamento,
    this.codcontasreceber,
    this.datapagamento,
    this.valorpago,
  });

  factory PagamentoGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$PagamentoGroupByOutputTypeFromJson(json);

  @JsonKey(name: r'CODPAGAMENTO')
  final int? codpagamento;

  @JsonKey(name: r'CODCONTASRECEBER')
  final int? codcontasreceber;

  @JsonKey(name: r'DATAPAGAMENTO')
  final DateTime? datapagamento;

  @JsonKey(name: r'VALORPAGO')
  final double? valorpago;

  @override
  Map<String, dynamic> toJson() => _$PagamentoGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class PedidoGroupByOutputType implements _i1.JsonSerializable {
  const PedidoGroupByOutputType({
    this.codpedido,
    this.codcliente,
    this.datapedido,
    this.valortotal,
  });

  factory PedidoGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$PedidoGroupByOutputTypeFromJson(json);

  @JsonKey(name: r'CODPEDIDO')
  final int? codpedido;

  @JsonKey(name: r'CODCLIENTE')
  final int? codcliente;

  @JsonKey(name: r'DATAPEDIDO')
  final DateTime? datapedido;

  @JsonKey(name: r'VALORTOTAL')
  final double? valortotal;

  @override
  Map<String, dynamic> toJson() => _$PedidoGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class ProdutoGroupByOutputType implements _i1.JsonSerializable {
  const ProdutoGroupByOutputType({
    this.codproduto,
    this.nome,
    this.descricao,
    this.preco,
  });

  factory ProdutoGroupByOutputType.fromJson(Map<String, dynamic> json) =>
      _$ProdutoGroupByOutputTypeFromJson(json);

  @JsonKey(name: r'CODPRODUTO')
  final int? codproduto;

  @JsonKey(name: r'NOME')
  final String? nome;

  @JsonKey(name: r'DESCRICAO')
  final String? descricao;

  @JsonKey(name: r'PRECO')
  final double? preco;

  @override
  Map<String, dynamic> toJson() => _$ProdutoGroupByOutputTypeToJson(this);
}

@_i1.jsonSerializable
class AffectedRowsOutput implements _i1.JsonSerializable {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map<String, dynamic> json) =>
      _$AffectedRowsOutputFromJson(json);

  final int? count;

  @override
  Map<String, dynamic> toJson() => _$AffectedRowsOutputToJson(this);
}

class AggregateCliente {
  const AggregateCliente(this.$query);

  final _i1.PrismaFluentQuery $query;

  ClienteCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ClienteCountAggregateOutputType(query);
  }

  ClienteAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ClienteAvgAggregateOutputType(query);
  }

  ClienteSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ClienteSumAggregateOutputType(query);
  }

  ClienteMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ClienteMinAggregateOutputType(query);
  }

  ClienteMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ClienteMaxAggregateOutputType(query);
  }
}

class AggregateContasreceber {
  const AggregateContasreceber(this.$query);

  final _i1.PrismaFluentQuery $query;

  ContasreceberCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ContasreceberCountAggregateOutputType(query);
  }

  ContasreceberAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ContasreceberAvgAggregateOutputType(query);
  }

  ContasreceberSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ContasreceberSumAggregateOutputType(query);
  }

  ContasreceberMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ContasreceberMinAggregateOutputType(query);
  }

  ContasreceberMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ContasreceberMaxAggregateOutputType(query);
  }
}

class AggregateItenspedido {
  const AggregateItenspedido(this.$query);

  final _i1.PrismaFluentQuery $query;

  ItenspedidoCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ItenspedidoCountAggregateOutputType(query);
  }

  ItenspedidoAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ItenspedidoAvgAggregateOutputType(query);
  }

  ItenspedidoSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ItenspedidoSumAggregateOutputType(query);
  }

  ItenspedidoMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ItenspedidoMinAggregateOutputType(query);
  }

  ItenspedidoMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ItenspedidoMaxAggregateOutputType(query);
  }
}

class AggregatePagamento {
  const AggregatePagamento(this.$query);

  final _i1.PrismaFluentQuery $query;

  PagamentoCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return PagamentoCountAggregateOutputType(query);
  }

  PagamentoAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return PagamentoAvgAggregateOutputType(query);
  }

  PagamentoSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return PagamentoSumAggregateOutputType(query);
  }

  PagamentoMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return PagamentoMinAggregateOutputType(query);
  }

  PagamentoMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return PagamentoMaxAggregateOutputType(query);
  }
}

class AggregatePedido {
  const AggregatePedido(this.$query);

  final _i1.PrismaFluentQuery $query;

  PedidoCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return PedidoCountAggregateOutputType(query);
  }

  PedidoAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return PedidoAvgAggregateOutputType(query);
  }

  PedidoSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return PedidoSumAggregateOutputType(query);
  }

  PedidoMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return PedidoMinAggregateOutputType(query);
  }

  PedidoMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return PedidoMaxAggregateOutputType(query);
  }
}

class AggregateProduto {
  const AggregateProduto(this.$query);

  final _i1.PrismaFluentQuery $query;

  ProdutoCountAggregateOutputType $count() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_count',
          fields: fields,
        )
      ]),
      key: r'_count',
    );
    return ProdutoCountAggregateOutputType(query);
  }

  ProdutoAvgAggregateOutputType $avg() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_avg',
          fields: fields,
        )
      ]),
      key: r'_avg',
    );
    return ProdutoAvgAggregateOutputType(query);
  }

  ProdutoSumAggregateOutputType $sum() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_sum',
          fields: fields,
        )
      ]),
      key: r'_sum',
    );
    return ProdutoSumAggregateOutputType(query);
  }

  ProdutoMinAggregateOutputType $min() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_min',
          fields: fields,
        )
      ]),
      key: r'_min',
    );
    return ProdutoMinAggregateOutputType(query);
  }

  ProdutoMaxAggregateOutputType $max() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_max',
          fields: fields,
        )
      ]),
      key: r'_max',
    );
    return ProdutoMaxAggregateOutputType(query);
  }
}

class ClienteCountOutputType {
  const ClienteCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> pedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'pedido',
          fields: fields,
        )
      ]),
      key: r'pedido',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ClienteCountAggregateOutputType {
  const ClienteCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'NOME',
          fields: fields,
        )
      ]),
      key: r'NOME',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> cpfcnpj() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CPFCNPJ',
          fields: fields,
        )
      ]),
      key: r'CPFCNPJ',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> endereco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ENDERECO',
          fields: fields,
        )
      ]),
      key: r'ENDERECO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> contato() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CONTATO',
          fields: fields,
        )
      ]),
      key: r'CONTATO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> datacadastro() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATACADASTRO',
          fields: fields,
        )
      ]),
      key: r'DATACADASTRO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ClienteAvgAggregateOutputType {
  const ClienteAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ClienteSumAggregateOutputType {
  const ClienteSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int?));
  }
}

class ClienteMinAggregateOutputType {
  const ClienteMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'NOME',
          fields: fields,
        )
      ]),
      key: r'NOME',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> cpfcnpj() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CPFCNPJ',
          fields: fields,
        )
      ]),
      key: r'CPFCNPJ',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> endereco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ENDERECO',
          fields: fields,
        )
      ]),
      key: r'ENDERECO',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> contato() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CONTATO',
          fields: fields,
        )
      ]),
      key: r'CONTATO',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> datacadastro() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATACADASTRO',
          fields: fields,
        )
      ]),
      key: r'DATACADASTRO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class ClienteMaxAggregateOutputType {
  const ClienteMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'NOME',
          fields: fields,
        )
      ]),
      key: r'NOME',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> cpfcnpj() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CPFCNPJ',
          fields: fields,
        )
      ]),
      key: r'CPFCNPJ',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> endereco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'ENDERECO',
          fields: fields,
        )
      ]),
      key: r'ENDERECO',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> contato() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CONTATO',
          fields: fields,
        )
      ]),
      key: r'CONTATO',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<DateTime?> datacadastro() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATACADASTRO',
          fields: fields,
        )
      ]),
      key: r'DATACADASTRO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }
}

class ContasreceberCountOutputType {
  const ContasreceberCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> pagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'pagamento',
          fields: fields,
        )
      ]),
      key: r'pagamento',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ContasreceberCountAggregateOutputType {
  const ContasreceberCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> dataemissao() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAEMISSAO',
          fields: fields,
        )
      ]),
      key: r'DATAEMISSAO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> datavencimento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAVENCIMENTO',
          fields: fields,
        )
      ]),
      key: r'DATAVENCIMENTO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALOR',
          fields: fields,
        )
      ]),
      key: r'VALOR',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> valorrestante() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORRESTANTE',
          fields: fields,
        )
      ]),
      key: r'VALORRESTANTE',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> statuspagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'STATUSPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'STATUSPAGAMENTO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ContasreceberAvgAggregateOutputType {
  const ContasreceberAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALOR',
          fields: fields,
        )
      ]),
      key: r'VALOR',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valorrestante() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORRESTANTE',
          fields: fields,
        )
      ]),
      key: r'VALORRESTANTE',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ContasreceberSumAggregateOutputType {
  const ContasreceberSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALOR',
          fields: fields,
        )
      ]),
      key: r'VALOR',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valorrestante() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORRESTANTE',
          fields: fields,
        )
      ]),
      key: r'VALORRESTANTE',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ContasreceberMinAggregateOutputType {
  const ContasreceberMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> dataemissao() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAEMISSAO',
          fields: fields,
        )
      ]),
      key: r'DATAEMISSAO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> datavencimento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAVENCIMENTO',
          fields: fields,
        )
      ]),
      key: r'DATAVENCIMENTO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALOR',
          fields: fields,
        )
      ]),
      key: r'VALOR',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valorrestante() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORRESTANTE',
          fields: fields,
        )
      ]),
      key: r'VALORRESTANTE',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<String?> statuspagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'STATUSPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'STATUSPAGAMENTO',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class ContasreceberMaxAggregateOutputType {
  const ContasreceberMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> dataemissao() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAEMISSAO',
          fields: fields,
        )
      ]),
      key: r'DATAEMISSAO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<DateTime?> datavencimento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAVENCIMENTO',
          fields: fields,
        )
      ]),
      key: r'DATAVENCIMENTO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<double?> valor() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALOR',
          fields: fields,
        )
      ]),
      key: r'VALOR',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valorrestante() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORRESTANTE',
          fields: fields,
        )
      ]),
      key: r'VALORRESTANTE',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<String?> statuspagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'STATUSPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'STATUSPAGAMENTO',
    );
    return query(const []).then((value) => (value as String?));
  }
}

class ItenspedidoCountAggregateOutputType {
  const ItenspedidoCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> coditenspedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODITENSPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODITENSPEDIDO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'QUANTIDADE',
          fields: fields,
        )
      ]),
      key: r'QUANTIDADE',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> precounitario() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECOUNITARIO',
          fields: fields,
        )
      ]),
      key: r'PRECOUNITARIO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ItenspedidoAvgAggregateOutputType {
  const ItenspedidoAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> coditenspedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODITENSPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODITENSPEDIDO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'QUANTIDADE',
          fields: fields,
        )
      ]),
      key: r'QUANTIDADE',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> precounitario() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECOUNITARIO',
          fields: fields,
        )
      ]),
      key: r'PRECOUNITARIO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ItenspedidoSumAggregateOutputType {
  const ItenspedidoSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> coditenspedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODITENSPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODITENSPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'QUANTIDADE',
          fields: fields,
        )
      ]),
      key: r'QUANTIDADE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> precounitario() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECOUNITARIO',
          fields: fields,
        )
      ]),
      key: r'PRECOUNITARIO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ItenspedidoMinAggregateOutputType {
  const ItenspedidoMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> coditenspedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODITENSPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODITENSPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'QUANTIDADE',
          fields: fields,
        )
      ]),
      key: r'QUANTIDADE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> precounitario() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECOUNITARIO',
          fields: fields,
        )
      ]),
      key: r'PRECOUNITARIO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ItenspedidoMaxAggregateOutputType {
  const ItenspedidoMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> coditenspedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODITENSPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODITENSPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> quantidade() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'QUANTIDADE',
          fields: fields,
        )
      ]),
      key: r'QUANTIDADE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> precounitario() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECOUNITARIO',
          fields: fields,
        )
      ]),
      key: r'PRECOUNITARIO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PagamentoCountAggregateOutputType {
  const PagamentoCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> codpagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'CODPAGAMENTO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> datapagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'DATAPAGAMENTO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> valorpago() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORPAGO',
          fields: fields,
        )
      ]),
      key: r'VALORPAGO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class PagamentoAvgAggregateOutputType {
  const PagamentoAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> codpagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'CODPAGAMENTO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valorpago() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORPAGO',
          fields: fields,
        )
      ]),
      key: r'VALORPAGO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PagamentoSumAggregateOutputType {
  const PagamentoSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codpagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'CODPAGAMENTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> valorpago() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORPAGO',
          fields: fields,
        )
      ]),
      key: r'VALORPAGO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PagamentoMinAggregateOutputType {
  const PagamentoMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codpagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'CODPAGAMENTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> datapagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'DATAPAGAMENTO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<double?> valorpago() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORPAGO',
          fields: fields,
        )
      ]),
      key: r'VALORPAGO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PagamentoMaxAggregateOutputType {
  const PagamentoMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codpagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'CODPAGAMENTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codcontasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCONTASRECEBER',
          fields: fields,
        )
      ]),
      key: r'CODCONTASRECEBER',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> datapagamento() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAPAGAMENTO',
          fields: fields,
        )
      ]),
      key: r'DATAPAGAMENTO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<double?> valorpago() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORPAGO',
          fields: fields,
        )
      ]),
      key: r'VALORPAGO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PedidoCountOutputType {
  const PedidoCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> contasreceber() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'contasreceber',
          fields: fields,
        )
      ]),
      key: r'contasreceber',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> itenspedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'itenspedido',
          fields: fields,
        )
      ]),
      key: r'itenspedido',
    );
    return query(const []).then((value) => (value as int));
  }
}

class PedidoCountAggregateOutputType {
  const PedidoCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> datapedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAPEDIDO',
          fields: fields,
        )
      ]),
      key: r'DATAPEDIDO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class PedidoAvgAggregateOutputType {
  const PedidoAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PedidoSumAggregateOutputType {
  const PedidoSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PedidoMinAggregateOutputType {
  const PedidoMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> datapedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAPEDIDO',
          fields: fields,
        )
      ]),
      key: r'DATAPEDIDO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class PedidoMaxAggregateOutputType {
  const PedidoMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codpedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPEDIDO',
          fields: fields,
        )
      ]),
      key: r'CODPEDIDO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<int?> codcliente() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODCLIENTE',
          fields: fields,
        )
      ]),
      key: r'CODCLIENTE',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<DateTime?> datapedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DATAPEDIDO',
          fields: fields,
        )
      ]),
      key: r'DATAPEDIDO',
    );
    return query(const [])
        .then((value) => value is String ? DateTime.parse(value) : null);
  }

  Future<double?> valortotal() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'VALORTOTAL',
          fields: fields,
        )
      ]),
      key: r'VALORTOTAL',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ProdutoCountOutputType {
  const ProdutoCountOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> itenspedido() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'itenspedido',
          fields: fields,
        )
      ]),
      key: r'itenspedido',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ProdutoCountAggregateOutputType {
  const ProdutoCountAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'NOME',
          fields: fields,
        )
      ]),
      key: r'NOME',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> descricao() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DESCRICAO',
          fields: fields,
        )
      ]),
      key: r'DESCRICAO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> preco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECO',
          fields: fields,
        )
      ]),
      key: r'PRECO',
    );
    return query(const []).then((value) => (value as int));
  }

  Future<int> $all() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'_all',
          fields: fields,
        )
      ]),
      key: r'_all',
    );
    return query(const []).then((value) => (value as int));
  }
}

class ProdutoAvgAggregateOutputType {
  const ProdutoAvgAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<double?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as double?));
  }

  Future<double?> preco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECO',
          fields: fields,
        )
      ]),
      key: r'PRECO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ProdutoSumAggregateOutputType {
  const ProdutoSumAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<double?> preco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECO',
          fields: fields,
        )
      ]),
      key: r'PRECO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ProdutoMinAggregateOutputType {
  const ProdutoMinAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'NOME',
          fields: fields,
        )
      ]),
      key: r'NOME',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> descricao() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DESCRICAO',
          fields: fields,
        )
      ]),
      key: r'DESCRICAO',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> preco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECO',
          fields: fields,
        )
      ]),
      key: r'PRECO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

class ProdutoMaxAggregateOutputType {
  const ProdutoMaxAggregateOutputType(this.$query);

  final _i1.PrismaFluentQuery $query;

  Future<int?> codproduto() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'CODPRODUTO',
          fields: fields,
        )
      ]),
      key: r'CODPRODUTO',
    );
    return query(const []).then((value) => (value as int?));
  }

  Future<String?> nome() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'NOME',
          fields: fields,
        )
      ]),
      key: r'NOME',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<String?> descricao() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'DESCRICAO',
          fields: fields,
        )
      ]),
      key: r'DESCRICAO',
    );
    return query(const []).then((value) => (value as String?));
  }

  Future<double?> preco() {
    final query = _i1.PrismaFluent.queryBuilder(
      query: (fields) => $query([
        _i2.GraphQLField(
          r'PRECO',
          fields: fields,
        )
      ]),
      key: r'PRECO',
    );
    return query(const []).then((value) => (value as double?));
  }
}

@JsonSerializable(
  createFactory: false,
  createToJson: true,
  includeIfNull: false,
)
class Datasources implements _i1.JsonSerializable {
  const Datasources(
      {this.db = r'mysql://root:root@localhost:3306/contas_receber'});

  final String? db;

  @override
  Map<String, dynamic> toJson() => _$DatasourcesToJson(this);
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient._internal(
    _i3.Engine engine, {
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  })  : _engine = engine,
        _headers = headers,
        _transaction = transaction,
        super(
          engine,
          headers: headers,
          transaction: transaction,
        );

  factory PrismaClient({
    Datasources? datasources,
    Iterable<_i4.Event>? stdout,
    Iterable<_i4.Event>? event,
  }) {
    final logger = _i4.Logger(
      stdout: stdout,
      event: event,
    );
    final engine = _i5.BinaryEngine(
      logger: logger,
      schema:
          r'Z2VuZXJhdG9yIGNsaWVudCB7CiAgcHJvdmlkZXIgPSAiZGFydCBydW4gb3JtIgp9CgpkYXRhc291cmNlIGRiIHsKICBwcm92aWRlciA9ICJteXNxbCIKICB1cmwgICAgICA9ICJteXNxbDovL3Jvb3Q6cm9vdEBsb2NhbGhvc3Q6MzMwNi9jb250YXNfcmVjZWJlciIKfQoKbW9kZWwgY2xpZW50ZSB7CiAgQ09EQ0xJRU5URSAgIEludCAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgTk9NRSAgICAgICAgIFN0cmluZyAgIEBkZWZhdWx0KCIiKSBAZGIuVmFyQ2hhcig1MDApCiAgQ1BGQ05QSiAgICAgIFN0cmluZyAgIEBkZWZhdWx0KCIiKSBAZGIuVmFyQ2hhcigyMCkKICBFTkRFUkVDTyAgICAgU3RyaW5nICAgQGRlZmF1bHQoIiIpIEBkYi5WYXJDaGFyKDUwMCkKICBDT05UQVRPICAgICAgU3RyaW5nICAgQGRlZmF1bHQoIiIpIEBkYi5WYXJDaGFyKDUwMCkKICBEQVRBQ0FEQVNUUk8gRGF0ZVRpbWUgQGRlZmF1bHQobm93KCkpIEBkYi5EYXRlVGltZSgwKQogIHBlZGlkbyAgICAgICBwZWRpZG9bXQp9Cgptb2RlbCBjb250YXNyZWNlYmVyIHsKICBDT0RDT05UQVNSRUNFQkVSIEludCAgICAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgQ09EUEVESURPICAgICAgICBJbnQKICBEQVRBRU1JU1NBTyAgICAgIERhdGVUaW1lICAgIEBkZWZhdWx0KG5vdygpKSBAZGIuRGF0ZVRpbWUoMCkKICBEQVRBVkVOQ0lNRU5UTyAgIERhdGVUaW1lICAgIEBkZWZhdWx0KG5vdygpKSBAZGIuRGF0ZVRpbWUoMCkKICBWQUxPUiAgICAgICAgICAgIEZsb2F0ICAgICAgIEBkZWZhdWx0KDApCiAgVkFMT1JSRVNUQU5URSAgICBGbG9hdCAgICAgICBAZGVmYXVsdCgwKQogIFNUQVRVU1BBR0FNRU5UTyAgU3RyaW5nICAgICAgQGRlZmF1bHQoIiIpIEBkYi5WYXJDaGFyKDEpCiAgcGVkaWRvICAgICAgICAgICBwZWRpZG8gICAgICBAcmVsYXRpb24oZmllbGRzOiBbQ09EUEVESURPXSwgcmVmZXJlbmNlczogW0NPRFBFRElET10sIG9uVXBkYXRlOiBSZXN0cmljdCwgbWFwOiAiRktfQ09OVEFTUkVDRUJFUl9QRURJRE8iKQogIHBhZ2FtZW50byAgICAgICAgcGFnYW1lbnRvW10KCiAgQEBpbmRleChbQ09EUEVESURPXSwgbWFwOiAiRktfQ09OVEFTUkVDRUJFUl9QRURJRE8iKQp9Cgptb2RlbCBpdGVuc3BlZGlkbyB7CiAgQ09ESVRFTlNQRURJRE8gSW50ICAgICBAaWQgQGRlZmF1bHQoYXV0b2luY3JlbWVudCgpKQogIENPRFBFRElETyAgICAgIEludAogIENPRFBST0RVVE8gICAgIEludAogIFFVQU5USURBREUgICAgIEludCAgICAgQGRlZmF1bHQoMCkKICBQUkVDT1VOSVRBUklPICBGbG9hdCAgIEBkZWZhdWx0KDApCiAgVkFMT1JUT1RBTCAgICAgRmxvYXQgICBAZGVmYXVsdCgwKQogIHBlZGlkbyAgICAgICAgIHBlZGlkbyAgQHJlbGF0aW9uKGZpZWxkczogW0NPRFBFRElET10sIHJlZmVyZW5jZXM6IFtDT0RQRURJRE9dLCBvblVwZGF0ZTogUmVzdHJpY3QsIG1hcDogIkZLX0lURU5TUEVESURPX1BFRElETyIpCiAgcHJvZHV0byAgICAgICAgcHJvZHV0byBAcmVsYXRpb24oZmllbGRzOiBbQ09EUFJPRFVUT10sIHJlZmVyZW5jZXM6IFtDT0RQUk9EVVRPXSwgb25VcGRhdGU6IFJlc3RyaWN0LCBtYXA6ICJGS19JVEVOU1BFRElET19QUk9EVVRPIikKCiAgQEBpbmRleChbQ09EUEVESURPXSwgbWFwOiAiRktfSVRFTlNQRURJRE9fUEVESURPIikKICBAQGluZGV4KFtDT0RQUk9EVVRPXSwgbWFwOiAiRktfSVRFTlNQRURJRE9fUFJPRFVUTyIpCn0KCm1vZGVsIHBhZ2FtZW50byB7CiAgQ09EUEFHQU1FTlRPICAgICBJbnQgICAgICAgICAgIEBpZCBAZGVmYXVsdChhdXRvaW5jcmVtZW50KCkpCiAgQ09EQ09OVEFTUkVDRUJFUiBJbnQKICBEQVRBUEFHQU1FTlRPICAgIERhdGVUaW1lICAgICAgQGRlZmF1bHQobm93KCkpIEBkYi5EYXRlVGltZSgwKQogIFZBTE9SUEFHTyAgICAgICAgRmxvYXQgICAgICAgICBAZGVmYXVsdCgwKQogIGNvbnRhc3JlY2ViZXIgICAgY29udGFzcmVjZWJlciBAcmVsYXRpb24oZmllbGRzOiBbQ09EQ09OVEFTUkVDRUJFUl0sIHJlZmVyZW5jZXM6IFtDT0RDT05UQVNSRUNFQkVSXSwgb25VcGRhdGU6IFJlc3RyaWN0LCBtYXA6ICJGS19QQUdBTUVOVE9TX0NPTlRBU1JFQ0VCRVIiKQoKICBAQGluZGV4KFtDT0RDT05UQVNSRUNFQkVSXSwgbWFwOiAiRktfUEFHQU1FTlRPU19DT05UQVNSRUNFQkVSIikKfQoKbW9kZWwgcGVkaWRvIHsKICBDT0RQRURJRE8gICAgIEludCAgICAgICAgICAgICBAaWQgQGRlZmF1bHQoYXV0b2luY3JlbWVudCgpKQogIENPRENMSUVOVEUgICAgSW50CiAgREFUQVBFRElETyAgICBEYXRlVGltZSAgICAgICAgQGRlZmF1bHQobm93KCkpIEBkYi5EYXRlVGltZSgwKQogIFZBTE9SVE9UQUwgICAgRmxvYXQgICAgICAgICAgIEBkZWZhdWx0KDApCiAgY29udGFzcmVjZWJlciBjb250YXNyZWNlYmVyW10KICBpdGVuc3BlZGlkbyAgIGl0ZW5zcGVkaWRvW10KICBjbGllbnRlICAgICAgIGNsaWVudGUgICAgICAgICBAcmVsYXRpb24oZmllbGRzOiBbQ09EQ0xJRU5URV0sIHJlZmVyZW5jZXM6IFtDT0RDTElFTlRFXSwgb25VcGRhdGU6IFJlc3RyaWN0LCBtYXA6ICJGS19QRURJRE9fQ0xJRU5URSIpCgogIEBAaW5kZXgoW0NPRENMSUVOVEVdLCBtYXA6ICJGS19QRURJRE9fQ0xJRU5URSIpCn0KCm1vZGVsIHByb2R1dG8gewogIENPRFBST0RVVE8gIEludCAgICAgICAgICAgQGlkIEBkZWZhdWx0KGF1dG9pbmNyZW1lbnQoKSkKICBOT01FICAgICAgICBTdHJpbmcgICAgICAgIEBkZWZhdWx0KCIiKSBAZGIuVmFyQ2hhcig1MDApCiAgREVTQ1JJQ0FPICAgU3RyaW5nICAgICAgICBAZGVmYXVsdCgiIikgQGRiLlZhckNoYXIoNTAwKQogIFBSRUNPICAgICAgIEZsb2F0ICAgICAgICAgQGRlZmF1bHQoMCkKICBpdGVuc3BlZGlkbyBpdGVuc3BlZGlkb1tdCn0K',
      datasources: datasources?.toJson().cast() ?? const {},
      executable:
          r'C:\Users\Aluno\node_modules\prisma\query-engine-windows.exe',
    );
    return PrismaClient._internal(engine);
  }

  final _i3.Engine _engine;

  final _i3.QueryEngineRequestHeaders? _headers;

  final _i3.TransactionInfo? _transaction;

  @override
  PrismaClient copyWith({
    _i3.QueryEngineRequestHeaders? headers,
    _i3.TransactionInfo? transaction,
  }) =>
      PrismaClient._internal(
        _engine,
        headers: headers ?? _headers,
        transaction: transaction ?? _transaction,
      );
  _i1.ModelDelegate<Cliente> get cliente => _i1.ModelDelegate<Cliente>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Contasreceber> get contasreceber =>
      _i1.ModelDelegate<Contasreceber>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Itenspedido> get itenspedido =>
      _i1.ModelDelegate<Itenspedido>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Pagamento> get pagamento => _i1.ModelDelegate<Pagamento>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Pedido> get pedido => _i1.ModelDelegate<Pedido>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
  _i1.ModelDelegate<Produto> get produto => _i1.ModelDelegate<Produto>(
        _engine,
        headers: _headers,
        transaction: _transaction,
      );
}
