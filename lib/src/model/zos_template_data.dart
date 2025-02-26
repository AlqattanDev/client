//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zos_template_data.g.dart';

/// ZosTemplateData
///
/// Properties:
/// * [name] - Template name HIDDEN
/// * [recordFormat] - Record format HIDDEN
/// * [logicalRecordLength] - Logical record length HIDDEN
/// * [blockSize] - Block Size HIDDEN
/// * [translationTable] - Translation table HIDDEN
/// * [transferMode] - Transfer mode HIDDEN
/// * [smsManagmentClass] - Management class HIDDEN
/// * [allocationUnits] - Allocation units HIDDEN
/// * [volume] - Volume HIDDEN
/// * [unit] - Unit HIDDEN
/// * [primaryAllocation] - Primary Allocation HIDDEN
/// * [secondaryAllocation] - Secondary allocation HIDDEN
/// * [smsDataClass] - Data class HIDDEN
/// * [dbcsEncoding] - DBCS name HIDDEN
/// * [transferToUniqueFile] - Transfer to unique file HIDDEN
/// * [additionalOptionsHost1] - Additional options host 1 HIDDEN
/// * [additionalOptionsHost2] - Additional options host 1 HIDDEN
@BuiltValue()
abstract class ZosTemplateData implements Built<ZosTemplateData, ZosTemplateDataBuilder> {
  /// Template name HIDDEN
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Record format HIDDEN
  @BuiltValueField(wireName: r'recordFormat')
  String? get recordFormat;

  /// Logical record length HIDDEN
  @BuiltValueField(wireName: r'logicalRecordLength')
  int? get logicalRecordLength;

  /// Block Size HIDDEN
  @BuiltValueField(wireName: r'blockSize')
  int? get blockSize;

  /// Translation table HIDDEN
  @BuiltValueField(wireName: r'translationTable')
  String? get translationTable;

  /// Transfer mode HIDDEN
  @BuiltValueField(wireName: r'transferMode')
  String? get transferMode;

  /// Management class HIDDEN
  @BuiltValueField(wireName: r'smsManagmentClass')
  String? get smsManagmentClass;

  /// Allocation units HIDDEN
  @BuiltValueField(wireName: r'allocationUnits')
  String? get allocationUnits;

  /// Volume HIDDEN
  @BuiltValueField(wireName: r'volume')
  String? get volume;

  /// Unit HIDDEN
  @BuiltValueField(wireName: r'unit')
  String? get unit;

  /// Primary Allocation HIDDEN
  @BuiltValueField(wireName: r'primaryAllocation')
  int? get primaryAllocation;

  /// Secondary allocation HIDDEN
  @BuiltValueField(wireName: r'secondaryAllocation')
  int? get secondaryAllocation;

  /// Data class HIDDEN
  @BuiltValueField(wireName: r'smsDataClass')
  String? get smsDataClass;

  /// DBCS name HIDDEN
  @BuiltValueField(wireName: r'dbcsEncoding')
  String? get dbcsEncoding;

  /// Transfer to unique file HIDDEN
  @BuiltValueField(wireName: r'transferToUniqueFile')
  bool? get transferToUniqueFile;

  /// Additional options host 1 HIDDEN
  @BuiltValueField(wireName: r'additionalOptionsHost1')
  String? get additionalOptionsHost1;

  /// Additional options host 1 HIDDEN
  @BuiltValueField(wireName: r'additionalOptionsHost2')
  String? get additionalOptionsHost2;

  ZosTemplateData._();

  factory ZosTemplateData([void updates(ZosTemplateDataBuilder b)]) = _$ZosTemplateData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZosTemplateDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZosTemplateData> get serializer => _$ZosTemplateDataSerializer();
}

class _$ZosTemplateDataSerializer implements PrimitiveSerializer<ZosTemplateData> {
  @override
  final Iterable<Type> types = const [ZosTemplateData, _$ZosTemplateData];

  @override
  final String wireName = r'ZosTemplateData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZosTemplateData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.recordFormat != null) {
      yield r'recordFormat';
      yield serializers.serialize(
        object.recordFormat,
        specifiedType: const FullType(String),
      );
    }
    if (object.logicalRecordLength != null) {
      yield r'logicalRecordLength';
      yield serializers.serialize(
        object.logicalRecordLength,
        specifiedType: const FullType(int),
      );
    }
    if (object.blockSize != null) {
      yield r'blockSize';
      yield serializers.serialize(
        object.blockSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.translationTable != null) {
      yield r'translationTable';
      yield serializers.serialize(
        object.translationTable,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferMode != null) {
      yield r'transferMode';
      yield serializers.serialize(
        object.transferMode,
        specifiedType: const FullType(String),
      );
    }
    if (object.smsManagmentClass != null) {
      yield r'smsManagmentClass';
      yield serializers.serialize(
        object.smsManagmentClass,
        specifiedType: const FullType(String),
      );
    }
    if (object.allocationUnits != null) {
      yield r'allocationUnits';
      yield serializers.serialize(
        object.allocationUnits,
        specifiedType: const FullType(String),
      );
    }
    if (object.volume != null) {
      yield r'volume';
      yield serializers.serialize(
        object.volume,
        specifiedType: const FullType(String),
      );
    }
    if (object.unit != null) {
      yield r'unit';
      yield serializers.serialize(
        object.unit,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryAllocation != null) {
      yield r'primaryAllocation';
      yield serializers.serialize(
        object.primaryAllocation,
        specifiedType: const FullType(int),
      );
    }
    if (object.secondaryAllocation != null) {
      yield r'secondaryAllocation';
      yield serializers.serialize(
        object.secondaryAllocation,
        specifiedType: const FullType(int),
      );
    }
    if (object.smsDataClass != null) {
      yield r'smsDataClass';
      yield serializers.serialize(
        object.smsDataClass,
        specifiedType: const FullType(String),
      );
    }
    if (object.dbcsEncoding != null) {
      yield r'dbcsEncoding';
      yield serializers.serialize(
        object.dbcsEncoding,
        specifiedType: const FullType(String),
      );
    }
    if (object.transferToUniqueFile != null) {
      yield r'transferToUniqueFile';
      yield serializers.serialize(
        object.transferToUniqueFile,
        specifiedType: const FullType(bool),
      );
    }
    if (object.additionalOptionsHost1 != null) {
      yield r'additionalOptionsHost1';
      yield serializers.serialize(
        object.additionalOptionsHost1,
        specifiedType: const FullType(String),
      );
    }
    if (object.additionalOptionsHost2 != null) {
      yield r'additionalOptionsHost2';
      yield serializers.serialize(
        object.additionalOptionsHost2,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ZosTemplateData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZosTemplateDataBuilder result,
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
        case r'recordFormat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recordFormat = valueDes;
          break;
        case r'logicalRecordLength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logicalRecordLength = valueDes;
          break;
        case r'blockSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockSize = valueDes;
          break;
        case r'translationTable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.translationTable = valueDes;
          break;
        case r'transferMode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.transferMode = valueDes;
          break;
        case r'smsManagmentClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.smsManagmentClass = valueDes;
          break;
        case r'allocationUnits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allocationUnits = valueDes;
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.volume = valueDes;
          break;
        case r'unit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unit = valueDes;
          break;
        case r'primaryAllocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.primaryAllocation = valueDes;
          break;
        case r'secondaryAllocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.secondaryAllocation = valueDes;
          break;
        case r'smsDataClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.smsDataClass = valueDes;
          break;
        case r'dbcsEncoding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dbcsEncoding = valueDes;
          break;
        case r'transferToUniqueFile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferToUniqueFile = valueDes;
          break;
        case r'additionalOptionsHost1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalOptionsHost1 = valueDes;
          break;
        case r'additionalOptionsHost2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalOptionsHost2 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZosTemplateData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZosTemplateDataBuilder();
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

