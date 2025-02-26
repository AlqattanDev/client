//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'fts_general_settings.g.dart';

/// File Transfer Server general parameters
///
/// Properties:
/// * [homeDirectory] - Root path where transferred files are stored. If you want to use a different directory for each logged in user, you must add /${userName} to the path.
/// * [multipleLoginAllowed] - Allow multiple open sessions
/// * [maxOpenSessions] - Maximum concurrent open sessions
/// * [maxLoginFailures] - Number of retries before the server closes the connection
/// * [delayAfterLoginFailure] - Time of waiting before letting the user to do another login in seconds
/// * [throttlingActivated] - Allow bandwidth throttling
/// * [maxSimultaneousUploads] - Maximum simultaneos uploads
/// * [maxSimultaneousDownloads] - Maximum simultaneos downloads
/// * [serverEnabled] - Enable/Disable the File Transfer Server
/// * [accessLogEnabled] - Is FTS Access Log enabled - true/false
@BuiltValue()
abstract class FtsGeneralSettings implements Built<FtsGeneralSettings, FtsGeneralSettingsBuilder> {
  /// Root path where transferred files are stored. If you want to use a different directory for each logged in user, you must add /${userName} to the path.
  @BuiltValueField(wireName: r'homeDirectory')
  String? get homeDirectory;

  /// Allow multiple open sessions
  @BuiltValueField(wireName: r'multipleLoginAllowed')
  bool? get multipleLoginAllowed;

  /// Maximum concurrent open sessions
  @BuiltValueField(wireName: r'maxOpenSessions')
  int? get maxOpenSessions;

  /// Number of retries before the server closes the connection
  @BuiltValueField(wireName: r'maxLoginFailures')
  int? get maxLoginFailures;

  /// Time of waiting before letting the user to do another login in seconds
  @BuiltValueField(wireName: r'delayAfterLoginFailure')
  int? get delayAfterLoginFailure;

  /// Allow bandwidth throttling
  @BuiltValueField(wireName: r'throttlingActivated')
  bool? get throttlingActivated;

  /// Maximum simultaneos uploads
  @BuiltValueField(wireName: r'maxSimultaneousUploads')
  int? get maxSimultaneousUploads;

  /// Maximum simultaneos downloads
  @BuiltValueField(wireName: r'maxSimultaneousDownloads')
  int? get maxSimultaneousDownloads;

  /// Enable/Disable the File Transfer Server
  @BuiltValueField(wireName: r'serverEnabled')
  bool? get serverEnabled;

  /// Is FTS Access Log enabled - true/false
  @BuiltValueField(wireName: r'accessLogEnabled')
  bool? get accessLogEnabled;

  FtsGeneralSettings._();

  factory FtsGeneralSettings([void updates(FtsGeneralSettingsBuilder b)]) = _$FtsGeneralSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FtsGeneralSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FtsGeneralSettings> get serializer => _$FtsGeneralSettingsSerializer();
}

class _$FtsGeneralSettingsSerializer implements PrimitiveSerializer<FtsGeneralSettings> {
  @override
  final Iterable<Type> types = const [FtsGeneralSettings, _$FtsGeneralSettings];

  @override
  final String wireName = r'FtsGeneralSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FtsGeneralSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.homeDirectory != null) {
      yield r'homeDirectory';
      yield serializers.serialize(
        object.homeDirectory,
        specifiedType: const FullType(String),
      );
    }
    if (object.multipleLoginAllowed != null) {
      yield r'multipleLoginAllowed';
      yield serializers.serialize(
        object.multipleLoginAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxOpenSessions != null) {
      yield r'maxOpenSessions';
      yield serializers.serialize(
        object.maxOpenSessions,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxLoginFailures != null) {
      yield r'maxLoginFailures';
      yield serializers.serialize(
        object.maxLoginFailures,
        specifiedType: const FullType(int),
      );
    }
    if (object.delayAfterLoginFailure != null) {
      yield r'delayAfterLoginFailure';
      yield serializers.serialize(
        object.delayAfterLoginFailure,
        specifiedType: const FullType(int),
      );
    }
    if (object.throttlingActivated != null) {
      yield r'throttlingActivated';
      yield serializers.serialize(
        object.throttlingActivated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxSimultaneousUploads != null) {
      yield r'maxSimultaneousUploads';
      yield serializers.serialize(
        object.maxSimultaneousUploads,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxSimultaneousDownloads != null) {
      yield r'maxSimultaneousDownloads';
      yield serializers.serialize(
        object.maxSimultaneousDownloads,
        specifiedType: const FullType(int),
      );
    }
    if (object.serverEnabled != null) {
      yield r'serverEnabled';
      yield serializers.serialize(
        object.serverEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.accessLogEnabled != null) {
      yield r'accessLogEnabled';
      yield serializers.serialize(
        object.accessLogEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FtsGeneralSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FtsGeneralSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'homeDirectory':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.homeDirectory = valueDes;
          break;
        case r'multipleLoginAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.multipleLoginAllowed = valueDes;
          break;
        case r'maxOpenSessions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxOpenSessions = valueDes;
          break;
        case r'maxLoginFailures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxLoginFailures = valueDes;
          break;
        case r'delayAfterLoginFailure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.delayAfterLoginFailure = valueDes;
          break;
        case r'throttlingActivated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.throttlingActivated = valueDes;
          break;
        case r'maxSimultaneousUploads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxSimultaneousUploads = valueDes;
          break;
        case r'maxSimultaneousDownloads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxSimultaneousDownloads = valueDes;
          break;
        case r'serverEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.serverEnabled = valueDes;
          break;
        case r'accessLogEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.accessLogEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FtsGeneralSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FtsGeneralSettingsBuilder();
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

