import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FtsGeneralSettings
void main() {
  final instance = FtsGeneralSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(FtsGeneralSettings, () {
    // Root path where transferred files are stored. If you want to use a different directory for each logged in user, you must add /${userName} to the path.
    // String homeDirectory
    test('to test the property `homeDirectory`', () async {
      // TODO
    });

    // Allow multiple open sessions
    // bool multipleLoginAllowed
    test('to test the property `multipleLoginAllowed`', () async {
      // TODO
    });

    // Maximum concurrent open sessions
    // int maxOpenSessions
    test('to test the property `maxOpenSessions`', () async {
      // TODO
    });

    // Number of retries before the server closes the connection
    // int maxLoginFailures
    test('to test the property `maxLoginFailures`', () async {
      // TODO
    });

    // Time of waiting before letting the user to do another login in seconds
    // int delayAfterLoginFailure
    test('to test the property `delayAfterLoginFailure`', () async {
      // TODO
    });

    // Allow bandwidth throttling
    // bool throttlingActivated
    test('to test the property `throttlingActivated`', () async {
      // TODO
    });

    // Maximum simultaneos uploads
    // int maxSimultaneousUploads
    test('to test the property `maxSimultaneousUploads`', () async {
      // TODO
    });

    // Maximum simultaneos downloads
    // int maxSimultaneousDownloads
    test('to test the property `maxSimultaneousDownloads`', () async {
      // TODO
    });

    // Enable/Disable the File Transfer Server
    // bool serverEnabled
    test('to test the property `serverEnabled`', () async {
      // TODO
    });

    // Is FTS Access Log enabled - true/false
    // bool accessLogEnabled
    test('to test the property `accessLogEnabled`', () async {
      // TODO
    });

  });
}
