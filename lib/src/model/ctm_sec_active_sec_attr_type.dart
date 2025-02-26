//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ctm_sec_active_sec_attr_type.g.dart';

/// Active Jobs File Authorizations.
///
/// Properties:
/// * [owner] - Owner Name can not be empty
/// * [nodeGroup] - Node GroupName can  be empty
/// * [order] - Values  Y N D for Yes No Default
/// * [force] - Values  Y N D for Yes No Default
/// * [rerun] - Values  Y N D for Yes No Default
/// * [hold] - Values  Y N D for Yes No Default
/// * [confirm] - Values  Y N D for Yes No Default
/// * [delete] - Values  Y N D for Yes No Default
/// * [why] - Values  Y N D for Yes No Default
/// * [sysout] - Values  Y N D for Yes No Default
/// * [log] - Values  Y N D for Yes No Default
/// * [statistics] - Values  Y N D for Yes No Default
/// * [zoomAndSave] - Values  Y N D for Yes No Default
/// * [killJob] - Values  Y N D for Yes No Default
@BuiltValue()
abstract class CtmSecActiveSecAttrType implements Built<CtmSecActiveSecAttrType, CtmSecActiveSecAttrTypeBuilder> {
  /// Owner Name can not be empty
  @BuiltValueField(wireName: r'Owner')
  String? get owner;

  /// Node GroupName can  be empty
  @BuiltValueField(wireName: r'NodeGroup')
  String? get nodeGroup;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Order')
  String? get order;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Force')
  String? get force;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Rerun')
  String? get rerun;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Hold')
  String? get hold;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Confirm')
  String? get confirm;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Delete')
  String? get delete;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Why')
  String? get why;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Sysout')
  String? get sysout;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Log')
  String? get log;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'Statistics')
  String? get statistics;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'ZoomAndSave')
  String? get zoomAndSave;

  /// Values  Y N D for Yes No Default
  @BuiltValueField(wireName: r'KillJob')
  String? get killJob;

  CtmSecActiveSecAttrType._();

  factory CtmSecActiveSecAttrType([void updates(CtmSecActiveSecAttrTypeBuilder b)]) = _$CtmSecActiveSecAttrType;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtmSecActiveSecAttrTypeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtmSecActiveSecAttrType> get serializer => _$CtmSecActiveSecAttrTypeSerializer();
}

class _$CtmSecActiveSecAttrTypeSerializer implements PrimitiveSerializer<CtmSecActiveSecAttrType> {
  @override
  final Iterable<Type> types = const [CtmSecActiveSecAttrType, _$CtmSecActiveSecAttrType];

  @override
  final String wireName = r'CtmSecActiveSecAttrType';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtmSecActiveSecAttrType object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.owner != null) {
      yield r'Owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType(String),
      );
    }
    if (object.nodeGroup != null) {
      yield r'NodeGroup';
      yield serializers.serialize(
        object.nodeGroup,
        specifiedType: const FullType(String),
      );
    }
    if (object.order != null) {
      yield r'Order';
      yield serializers.serialize(
        object.order,
        specifiedType: const FullType(String),
      );
    }
    if (object.force != null) {
      yield r'Force';
      yield serializers.serialize(
        object.force,
        specifiedType: const FullType(String),
      );
    }
    if (object.rerun != null) {
      yield r'Rerun';
      yield serializers.serialize(
        object.rerun,
        specifiedType: const FullType(String),
      );
    }
    if (object.hold != null) {
      yield r'Hold';
      yield serializers.serialize(
        object.hold,
        specifiedType: const FullType(String),
      );
    }
    if (object.confirm != null) {
      yield r'Confirm';
      yield serializers.serialize(
        object.confirm,
        specifiedType: const FullType(String),
      );
    }
    if (object.delete != null) {
      yield r'Delete';
      yield serializers.serialize(
        object.delete,
        specifiedType: const FullType(String),
      );
    }
    if (object.why != null) {
      yield r'Why';
      yield serializers.serialize(
        object.why,
        specifiedType: const FullType(String),
      );
    }
    if (object.sysout != null) {
      yield r'Sysout';
      yield serializers.serialize(
        object.sysout,
        specifiedType: const FullType(String),
      );
    }
    if (object.log != null) {
      yield r'Log';
      yield serializers.serialize(
        object.log,
        specifiedType: const FullType(String),
      );
    }
    if (object.statistics != null) {
      yield r'Statistics';
      yield serializers.serialize(
        object.statistics,
        specifiedType: const FullType(String),
      );
    }
    if (object.zoomAndSave != null) {
      yield r'ZoomAndSave';
      yield serializers.serialize(
        object.zoomAndSave,
        specifiedType: const FullType(String),
      );
    }
    if (object.killJob != null) {
      yield r'KillJob';
      yield serializers.serialize(
        object.killJob,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CtmSecActiveSecAttrType object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CtmSecActiveSecAttrTypeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.owner = valueDes;
          break;
        case r'NodeGroup':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeGroup = valueDes;
          break;
        case r'Order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.order = valueDes;
          break;
        case r'Force':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.force = valueDes;
          break;
        case r'Rerun':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rerun = valueDes;
          break;
        case r'Hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hold = valueDes;
          break;
        case r'Confirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.confirm = valueDes;
          break;
        case r'Delete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.delete = valueDes;
          break;
        case r'Why':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.why = valueDes;
          break;
        case r'Sysout':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sysout = valueDes;
          break;
        case r'Log':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.log = valueDes;
          break;
        case r'Statistics':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statistics = valueDes;
          break;
        case r'ZoomAndSave':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.zoomAndSave = valueDes;
          break;
        case r'KillJob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.killJob = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtmSecActiveSecAttrType deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtmSecActiveSecAttrTypeBuilder();
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

