import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for FtsFtpSettings
void main() {
  final instance = FtsFtpSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(FtsFtpSettings, () {
    // Enable/Disable listening for FTP/S connection
    // bool serverEnabled
    test('to test the property `serverEnabled`', () async {
      // TODO
    });

    // FTP server port
    // int port
    test('to test the property `port`', () async {
      // TODO
    });

    // Authentication method being used to connect FTP server
    // String authenticationMethod
    test('to test the property `authenticationMethod`', () async {
      // TODO
    });

    // Use FTP secure connection (SSL/TLS)
    // bool secured
    test('to test the property `secured`', () async {
      // TODO
    });

    // FTPS keystore file location
    // String keystoreFilePath
    test('to test the property `keystoreFilePath`', () async {
      // TODO
    });

    // Password being used to access the FTPS keystore
    // String keystoreFilePassword
    test('to test the property `keystoreFilePassword`', () async {
      // TODO
    });

    // Ftps server allowed cipher suites (comma-separated). Leave empty to allow all supported cipher suites.
    // String ciphers
    test('to test the property `ciphers`', () async {
      // TODO
    });

    // Implicit negotiation mode - requires that the entire FTP session must be encrypted
    // bool listenForImplicitConnection
    test('to test the property `listenForImplicitConnection`', () async {
      // TODO
    });

    // Passive FTP ports range - for PASV connections, the server will open a random port in this range for client to connect to
    // String passivePorts
    test('to test the property `passivePorts`', () async {
      // TODO
    });

  });
}
