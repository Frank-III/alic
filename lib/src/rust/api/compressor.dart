// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0-dev.31.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<String> processImg(
        {required String path,
        required String outPath,
        required int jpegQuality,
        required int pngQuality,
        required int webpQuality,
        required int gifQuality,
        required bool resize,
        required int resizeWidth,
        required int resizeHeight,
        dynamic hint}) =>
    RustLib.instance.api.processImg(
        path: path,
        outPath: outPath,
        jpegQuality: jpegQuality,
        pngQuality: pngQuality,
        webpQuality: webpQuality,
        gifQuality: gifQuality,
        resize: resize,
        resizeWidth: resizeWidth,
        resizeHeight: resizeHeight,
        hint: hint);
