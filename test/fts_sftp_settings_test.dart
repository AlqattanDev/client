import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FtsSftpSettings
void main() {
  final instance = FtsSftpSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(FtsSftpSettings, () {
    // Enable/Disable listening for SFTP connection
    // bool serverEnabled
    test('to test the property `serverEnabled`', () async {
      // TODO
    });

    // SFTP server port
    // int port
    test('to test the property `port`', () async {
      // TODO
    });

    // Authentication method being used to connect FTP server
    // String authenticationMethod
    test('to test the property `authenticationMethod`', () async {
      // TODO
    });

    // SFTP keystore file location
    // String keystoreFilePath
    test('to test the property `keystoreFilePath`', () async {
      // TODO
    });

    // Password being used to access the SFTP keystore
    // String keystoreFilePassword
    test('to test the property `keystoreFilePassword`', () async {
      // TODO
    });

    // Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites.
    // String ciphers
    test('to test the property `ciphers`', () async {
      // TODO
    });

    // Known users file location
    // String knownUsersFilePath
    test('to test the property `knownUsersFilePath`', () async {
      // TODO
    });

    // Overridden home directories for specific internal users
    // BuiltList<FtsUserHomeDirectoryData> overriddenUsersHomeDirectories
    test('to test the property `overriddenUsersHomeDirectories`', () async {
      // TODO
    });

  });
}
