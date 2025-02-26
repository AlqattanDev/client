//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/upgrade_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_record_list.g.dart';

/// UpgradeRecordList
///
/// Properties:
/// * [upgradeRecords] 
@BuiltValue()
abstract class UpgradeRecordList implements Built<UpgradeRecordList, UpgradeRecordListBuilder> {
  @BuiltValueField(wireName: r'upgradeRecords')
  BuiltList<UpgradeRecord>? get upgradeRecords;

  UpgradeRecordList._();

  factory UpgradeRecordList([void updates(UpgradeRecordListBuilder b)]) = _$UpgradeRecordList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeRecordListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeRecordList> get serializer => _$UpgradeRecordListSerializer();
}

class _$UpgradeRecordListSerializer implements PrimitiveSerializer<UpgradeRecordList> {
  @override
  final Iterable<Type> types = const [UpgradeRecordList, _$UpgradeRecordList];

  @override
  final String wireName = r'UpgradeRecordList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeRecordList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.upgradeRecords != null) {
      yield r'upgradeRecords';
      yield serializers.serialize(
        object.upgradeRecords,
        specifiedType: const FullType(BuiltList, [FullType(UpgradeRecord)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeRecordList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeRecordListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'upgradeRecords':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UpgradeRecord)]),
          ) as BuiltList<UpgradeRecord>;
          result.upgradeRecords.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeRecordList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeRecordListBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

