//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars

import 'package:audio_service_web/audio_service_web.dart';
import 'package:audio_session/audio_session_web.dart';
import 'package:device_info_plus_web/device_info_plus_web.dart';
import 'package:flutter_tts/flutter_tts_web.dart';
import 'package:just_audio_web/just_audio_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  AudioServiceWeb.registerWith(registrar);
  AudioSessionWeb.registerWith(registrar);
  DeviceInfoPlusPlugin.registerWith(registrar);
  FlutterTtsPlugin.registerWith(registrar);
  JustAudioPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}
