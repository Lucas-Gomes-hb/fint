import 'package:json_annotation/json_annotation.dart';

part 'items.g.dart';

@JsonSerializable(createToJson: false)
class Items {
  @JsonKey(name: "id")
  final String id;

  @JsonKey(name: "nome")
  final String nome;

  @JsonKey(name: "quantidade")
  final int quantidade;

  @JsonKey(name: "valor")
  final int valor;

  @JsonKey(name: "ativo")
  final int ativo;

  Items({
    required this.id,
    required this.nome,
    required this.quantidade,
    required this.valor,
    required this.ativo,
  });

  factory Items.fromJson(Map<String, dynamic> json) => _$ItemsFromJson(json);
}
