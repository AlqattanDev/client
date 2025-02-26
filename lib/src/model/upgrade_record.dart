//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'upgrade_record.g.dart';

/// UpgradeRecord
///
/// Properties:
/// * [upgradeId] - upgrade id
/// * [ctm] - Control-M name
/// * [agent] - agnet name
/// * [package] - upgrade package type
/// * [fromVersion] - upgrade from version
/// * [toVersion] - upgrade to version
/// * [activity] - activity type (Transfer, Install, Rollback)
/// * [status] - status tyoe (Cancel, Running Complete,TransferCompleted, Failed,Unavailable)
/// * [message] - massage
/// * [creationTime] - creation time
/// * [transferStartTime] - transfer start time
/// * [transferEndTime] - transfer end time
/// * [installStartTime] - installation start time
/// * [installEndTime] - installation end time
/// * [activityName] - activity name
/// * [installUser] - install user
/// * [notifyAddress] - notify address
/// * [description] - description
/// * [externalJavaPath] - Gets the value of the externalJavaPath property.
@BuiltValue()
abstract class UpgradeRecord implements Built<UpgradeRecord, UpgradeRecordBuilder> {
  /// upgrade id
  @BuiltValueField(wireName: r'upgradeId')
  String? get upgradeId;

  /// Control-M name
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// agnet name
  @BuiltValueField(wireName: r'agent')
  String? get agent;

  /// upgrade package type
  @BuiltValueField(wireName: r'package')
  String? get package;

  /// upgrade from version
  @BuiltValueField(wireName: r'fromVersion')
  String? get fromVersion;

  /// upgrade to version
  @BuiltValueField(wireName: r'toVersion')
  String? get toVersion;

  /// activity type (Transfer, Install, Rollback)
  @BuiltValueField(wireName: r'activity')
  String? get activity;

  /// status tyoe (Cancel, Running Complete,TransferCompleted, Failed,Unavailable)
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// massage
  @BuiltValueField(wireName: r'message')
  String? get message;

  /// creation time
  @BuiltValueField(wireName: r'creationTime')
  String? get creationTime;

  /// transfer start time
  @BuiltValueField(wireName: r'transferStartTime')
  String? get transferStartTime;

  /// transfer end time
  @BuiltValueField(wireName: r'transferEndTime')
  String? get transferEndTime;

  /// installation start time
  @BuiltValueField(wireName: r'installStartTime')
  String? get installStartTime;

  /// installation end time
  @BuiltValueField(wireName: r'installEndTime')
  String? get installEndTime;

  /// activity name
  @BuiltValueField(wireName: r'activityName')
  String? get activityName;

  /// install user
  @BuiltValueField(wireName: r'installUser')
  String? get installUser;

  /// notify address
  @BuiltValueField(wireName: r'notifyAddress')
  String? get notifyAddress;

  /// description
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Gets the value of the externalJavaPath property.
  @BuiltValueField(wireName: r'externalJavaPath')
  String? get externalJavaPath;

  UpgradeRecord._();

  factory UpgradeRecord([void updates(UpgradeRecordBuilder b)]) = _$UpgradeRecord;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpgradeRecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpgradeRecord> get serializer => _$UpgradeRecordSerializer();
}

class _$UpgradeRecordSerializer implements PrimitiveSerializer<UpgradeRecord> {
  @override
  final Iterable<Type> types = const [UpgradeRecord, _$UpgradeRecord];

  @override
  final String wireName = r'UpgradeRecord';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpgradeRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.upgradeId != null) {
      yield r'upgradeId';
      yield serializers.serialize(
        object.upgradeId,
        specifiedType: const FullType(String),
      );
    }
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.agent != null) {
      yield r'agent';
      yield serializers.serialize(
        object.agent,
        specifiedType: const FullType(String),
      );
    }
    if (object.package != null) {
      yield r'package';
      yield serializers.serialize(
        object.package,
        specifiedType: const FullType(String),
      );
    }
    if (object.fromVersion != null) {
      yield r'fromVersion';
      yield serializers.serialize(
        object.fromVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.toVersion != null) {
      yield r'toVersion';
      yield serializers.serialize(
        object.toVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.activity != null) {
      yield r'activity';
      yield serializers.serialize(
        object.activity,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.creationTime != null) {
      yield r'creationTime';
      yield serializers.serialize(
        object.creationTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferStartTime != null) {
      yield r'transferStartTime';
      yield serializers.serialize(
        object.transferStartTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferEndTime != null) {
      yield r'transferEndTime';
      yield serializers.serialize(
        object.transferEndTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.installStartTime != null) {
      yield r'installStartTime';
      yield serializers.serialize(
        object.installStartTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.installEndTime != null) {
      yield r'installEndTime';
      yield serializers.serialize(
        object.installEndTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.activityName != null) {
      yield r'activityName';
      yield serializers.serialize(
        object.activityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.installUser != null) {
      yield r'installUser';
      yield serializers.serialize(
        object.installUser,
        specifiedType: const FullType(String),
      );
    }
    if (object.notifyAddress != null) {
      yield r'notifyAddress';
      yield serializers.serialize(
        object.notifyAddress,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.externalJavaPath != null) {
      yield r'externalJavaPath';
      yield serializers.serialize(
        object.externalJavaPath,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpgradeRecord object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpgradeRecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'upgradeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.upgradeId = valueDes;
          break;
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agent = valueDes;
          break;
        case r'package':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.package = valueDes;
          break;
        case r'fromVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromVersion = valueDes;
          break;
        case r'toVersion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toVersion = valueDes;
          break;
        case r'activity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activity = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'creationTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creationTime = valueDes;
          break;
        case r'transferStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferStartTime = valueDes;
          break;
        case r'transferEndTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferEndTime = valueDes;
          break;
        case r'installStartTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installStartTime = valueDes;
          break;
        case r'installEndTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installEndTime = valueDes;
          break;
        case r'activityName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.activityName = valueDes;
          break;
        case r'installUser':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.installUser = valueDes;
          break;
        case r'notifyAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.notifyAddress = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'externalJavaPath':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.externalJavaPath = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpgradeRecord deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpgradeRecordBuilder();
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

