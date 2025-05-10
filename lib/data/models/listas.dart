import 'package:fint/data/models/items.dart';
import 'package:json_annotation/json_annotation.dart';

part 'listas.g.dart';

@JsonSerializable(createToJson: false)
class Listas {
  @JsonKey(name: "id")
  String id;

  @JsonKey(name: "titulo")
  String titulo;

  @JsonKey(name: "date")
  String date;

  @JsonKey(name: "tipo")
  String tipo;

  @JsonKey(name: "local")
  String local;

  @JsonKey(name: "items")
  List<Items> items;

  Listas(this.id, this.tipo, this.titulo, this.date, this.local, this.items);

  static List<Listas> fromList(List<dynamic> list) {
    return list.map((cliFilial) => Listas.fromJson(cliFilial)).toList();
  }

  factory Listas.fromJson(Map<String, dynamic> map) => _$ListasFromJson(map);
}
