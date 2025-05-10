// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Items _$ItemsFromJson(Map<String, dynamic> json) => Items(
      id: json['id'] as String,
      nome: json['nome'] as String,
      quantidade: (json['quantidade'] as num).toInt(),
      valor: (json['valor'] as num).toInt(),
      ativo: (json['ativo'] as num).toInt(),
    );
