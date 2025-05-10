// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'listas.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Listas _$ListasFromJson(Map<String, dynamic> json) => Listas(
      json['id'] as String,
      json['tipo'] as String,
      json['titulo'] as String,
      json['date'] as String,
      json['local'] as String,
      (json['items'] as List<dynamic>)
          .map((e) => Items.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
