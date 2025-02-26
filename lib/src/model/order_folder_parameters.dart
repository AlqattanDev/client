//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'order_folder_parameters.g.dart';

/// OrderFolderParameters
///
/// Properties:
/// * [ctm] - The Control-M Server to order from. REQUIRED.
/// * [folder] - The folder to order. REQUIRED.
/// * [jobs] - Filter the jobs to order.
/// * [library_] - The z/os library that contains the job (only for MF).
/// * [createDuplicate] - Is it allowed to order the same jobs more than once to the same SMART folder. HIDDEN.
/// * [hold] - Are jobs ordered in a HOLD state. HIDDEN.
/// * [ignoreCriteria] - Is scheduling criteria to be ignored. HIDDEN.
/// * [independentFlow] - Whether to generate new flow in this order. HIDDEN.
/// * [orderDate] - The order date that is attached to this order command. HIDDEN.
/// * [orderIntoFolder] - Policy for placing the jobs in a SMART folder. HIDDEN.
/// * [waitForOrderDate] - Whether to wait for the order date when running the jobs. HIDDEN.
/// * [variables] - Job Variables for this run. HIDDEN.
@BuiltValue()
abstract class OrderFolderParameters implements Built<OrderFolderParameters, OrderFolderParametersBuilder> {
  /// The Control-M Server to order from. REQUIRED.
  @BuiltValueField(wireName: r'ctm')
  String? get ctm;

  /// The folder to order. REQUIRED.
  @BuiltValueField(wireName: r'folder')
  String? get folder;

  /// Filter the jobs to order.
  @BuiltValueField(wireName: r'jobs')
  String? get jobs;

  /// The z/os library that contains the job (only for MF).
  @BuiltValueField(wireName: r'library')
  String? get library_;

  /// Is it allowed to order the same jobs more than once to the same SMART folder. HIDDEN.
  @BuiltValueField(wireName: r'createDuplicate')
  bool? get createDuplicate;

  /// Are jobs ordered in a HOLD state. HIDDEN.
  @BuiltValueField(wireName: r'hold')
  bool? get hold;

  /// Is scheduling criteria to be ignored. HIDDEN.
  @BuiltValueField(wireName: r'ignoreCriteria')
  bool? get ignoreCriteria;

  /// Whether to generate new flow in this order. HIDDEN.
  @BuiltValueField(wireName: r'independentFlow')
  bool? get independentFlow;

  /// The order date that is attached to this order command. HIDDEN.
  @BuiltValueField(wireName: r'orderDate')
  String? get orderDate;

  /// Policy for placing the jobs in a SMART folder. HIDDEN.
  @BuiltValueField(wireName: r'orderIntoFolder')
  String? get orderIntoFolder;

  /// Whether to wait for the order date when running the jobs. HIDDEN.
  @BuiltValueField(wireName: r'waitForOrderDate')
  bool? get waitForOrderDate;

  /// Job Variables for this run. HIDDEN.
  @BuiltValueField(wireName: r'variables')
  BuiltList<BuiltMap<String, String>>? get variables;

  OrderFolderParameters._();

  factory OrderFolderParameters([void updates(OrderFolderParametersBuilder b)]) = _$OrderFolderParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrderFolderParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrderFolderParameters> get serializer => _$OrderFolderParametersSerializer();
}

class _$OrderFolderParametersSerializer implements PrimitiveSerializer<OrderFolderParameters> {
  @override
  final Iterable<Type> types = const [OrderFolderParameters, _$OrderFolderParameters];

  @override
  final String wireName = r'OrderFolderParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrderFolderParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ctm != null) {
      yield r'ctm';
      yield serializers.serialize(
        object.ctm,
        specifiedType: const FullType(String),
      );
    }
    if (object.folder != null) {
      yield r'folder';
      yield serializers.serialize(
        object.folder,
        specifiedType: const FullType(String),
      );
    }
    if (object.jobs != null) {
      yield r'jobs';
      yield serializers.serialize(
        object.jobs,
        specifiedType: const FullType(String),
      );
    }
    if (object.library_ != null) {
      yield r'library';
      yield serializers.serialize(
        object.library_,
        specifiedType: const FullType(String),
      );
    }
    if (object.createDuplicate != null) {
      yield r'createDuplicate';
      yield serializers.serialize(
        object.createDuplicate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hold != null) {
      yield r'hold';
      yield serializers.serialize(
        object.hold,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ignoreCriteria != null) {
      yield r'ignoreCriteria';
      yield serializers.serialize(
        object.ignoreCriteria,
        specifiedType: const FullType(bool),
      );
    }
    if (object.independentFlow != null) {
      yield r'independentFlow';
      yield serializers.serialize(
        object.independentFlow,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderDate != null) {
      yield r'orderDate';
      yield serializers.serialize(
        object.orderDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.orderIntoFolder != null) {
      yield r'orderIntoFolder';
      yield serializers.serialize(
        object.orderIntoFolder,
        specifiedType: const FullType(String),
      );
    }
    if (object.waitForOrderDate != null) {
      yield r'waitForOrderDate';
      yield serializers.serialize(
        object.waitForOrderDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrderFolderParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrderFolderParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ctm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ctm = valueDes;
          break;
        case r'folder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.folder = valueDes;
          break;
        case r'jobs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.jobs = valueDes;
          break;
        case r'library':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.library_ = valueDes;
          break;
        case r'createDuplicate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.createDuplicate = valueDes;
          break;
        case r'hold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hold = valueDes;
          break;
        case r'ignoreCriteria':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreCriteria = valueDes;
          break;
        case r'independentFlow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.independentFlow = valueDes;
          break;
        case r'orderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderDate = valueDes;
          break;
        case r'orderIntoFolder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orderIntoFolder = valueDes;
          break;
        case r'waitForOrderDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.waitForOrderDate = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltMap, [FullType(String), FullType(String)])]),
          ) as BuiltList<BuiltMap<String, String>>;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrderFolderParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrderFolderParametersBuilder();
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

