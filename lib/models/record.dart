import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'record.freezed.dart';

part 'record.g.dart';

@freezed
class Record with _$Record {
  const factory Record({
    required DateTime dateTime,
    required int weight,
    String? photoUrl,
    String? note,
  }) = _Record;

  factory Record.fromJson(Map<String, Object?> json) => _$RecordFromJson(json);
}
