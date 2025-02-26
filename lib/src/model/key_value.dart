//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'key_value.g.dart';

/// KeyValue
///
/// Properties:
/// * [name] - Unique key
/// * [value] - Any value in string form.
/// * [defaultValue] - The default value if exist.
/// * [validation] - The validation type number.
/// * [category] - The category of the parameter.
/// * [description] - The description of the parameter.
/// * [errMsg] - The error message of the parameter.
/// * [verification] - The verification type of the parameter.
/// * [table] - The table the parameter belongs to.
/// * [type] - The parameter type.
/// * [limits] - The validation limits of the parameter.
/// * [refresh] - The server needs to undergo a 'refresh' process in order for the new value of the system parameter to become effective.
/// * [refreshTypeDescription] - Explanation about the refresh type's process that should be done.
/// * [lastUpdated] - The component type.
/// * [component] - The component in the mainframe.
/// * [componentType] - The component type.
/// * [componentHost] - The component host.
@BuiltValue()
abstract class KeyValue implements Built<KeyValue, KeyValueBuilder> {
  /// Unique key
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Any value in string form.
  @BuiltValueField(wireName: r'value')
  String get value;

  /// The default value if exist.
  @BuiltValueField(wireName: r'defaultValue')
  String? get defaultValue;

  /// The validation type number.
  @BuiltValueField(wireName: r'validation')
  String? get validation;

  /// The category of the parameter.
  @BuiltValueField(wireName: r'category')
  String? get category;

  /// The description of the parameter.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The error message of the parameter.
  @BuiltValueField(wireName: r'errMsg')
  String? get errMsg;

  /// The verification type of the parameter.
  @BuiltValueField(wireName: r'verification')
  String? get verification;

  /// The table the parameter belongs to.
  @BuiltValueField(wireName: r'table')
  String? get table;

  /// The parameter type.
  @BuiltValueField(wireName: r'type')
  String? get type;

  /// The validation limits of the parameter.
  @BuiltValueField(wireName: r'limits')
  String? get limits;

  /// The server needs to undergo a 'refresh' process in order for the new value of the system parameter to become effective.
  @BuiltValueField(wireName: r'refresh')
  String? get refresh;

  /// Explanation about the refresh type's process that should be done.
  @BuiltValueField(wireName: r'refreshTypeDescription')
  String? get refreshTypeDescription;

  /// The component type.
  @BuiltValueField(wireName: r'LastUpdated')
  String? get lastUpdated;

  /// The component in the mainframe.
  @BuiltValueField(wireName: r'component')
  String? get component;

  /// The component type.
  @BuiltValueField(wireName: r'componentType')
  String? get componentType;

  /// The component host.
  @BuiltValueField(wireName: r'componentHost')
  String? get componentHost;

  KeyValue._();

  factory KeyValue([void updates(KeyValueBuilder b)]) = _$KeyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(KeyValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<KeyValue> get serializer => _$KeyValueSerializer();
}

class _$KeyValueSerializer implements PrimitiveSerializer<KeyValue> {
  @override
  final Iterable<Type> types = const [KeyValue, _$KeyValue];

  @override
  final String wireName = r'KeyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    KeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
    if (object.defaultValue != null) {
      yield r'defaultValue';
      yield serializers.serialize(
        object.defaultValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.validation != null) {
      yield r'validation';
      yield serializers.serialize(
        object.validation,
        specifiedType: const FullType(String),
      );
    }
    if (object.category != null) {
      yield r'category';
      yield serializers.serialize(
        object.category,
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
    if (object.errMsg != null) {
      yield r'errMsg';
      yield serializers.serialize(
        object.errMsg,
        specifiedType: const FullType(String),
      );
    }
    if (object.verification != null) {
      yield r'verification';
      yield serializers.serialize(
        object.verification,
        specifiedType: const FullType(String),
      );
    }
    if (object.table != null) {
      yield r'table';
      yield serializers.serialize(
        object.table,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType(String),
      );
    }
    if (object.refresh != null) {
      yield r'refresh';
      yield serializers.serialize(
        object.refresh,
        specifiedType: const FullType(String),
      );
    }
    if (object.refreshTypeDescription != null) {
      yield r'refreshTypeDescription';
      yield serializers.serialize(
        object.refreshTypeDescription,
        specifiedType: const FullType(String),
      );
    }
    if (object.lastUpdated != null) {
      yield r'LastUpdated';
      yield serializers.serialize(
        object.lastUpdated,
        specifiedType: const FullType(String),
      );
    }
    if (object.component != null) {
      yield r'component';
      yield serializers.serialize(
        object.component,
        specifiedType: const FullType(String),
      );
    }
    if (object.componentType != null) {
      yield r'componentType';
      yield serializers.serialize(
        object.componentType,
        specifiedType: const FullType(String),
      );
    }
    if (object.componentHost != null) {
      yield r'componentHost';
      yield serializers.serialize(
        object.componentHost,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    KeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required KeyValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        case r'defaultValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultValue = valueDes;
          break;
        case r'validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.validation = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.category = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'errMsg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errMsg = valueDes;
          break;
        case r'verification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verification = valueDes;
          break;
        case r'table':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.table = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.limits = valueDes;
          break;
        case r'refresh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refresh = valueDes;
          break;
        case r'refreshTypeDescription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.refreshTypeDescription = valueDes;
          break;
        case r'LastUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastUpdated = valueDes;
          break;
        case r'component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.component = valueDes;
          break;
        case r'componentType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentType = valueDes;
          break;
        case r'componentHost':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.componentHost = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  KeyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = KeyValueBuilder();
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

