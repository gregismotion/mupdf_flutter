// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
// ignore_for_file: lines_longer_than_80_chars
// ignore_for_file: no_leading_underscores_for_local_identifiers
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: overridden_fields
// ignore_for_file: unnecessary_cast
// ignore_for_file: unused_element
// ignore_for_file: unused_field
// ignore_for_file: unused_import
// ignore_for_file: unused_local_variable
// ignore_for_file: unused_shown_name

import "dart:isolate" show ReceivePort;
import "dart:ffi" as ffi;
import "package:jni/internal_helpers_for_jnigen.dart";
import "package:jni/jni.dart" as jni;

import "NativeDevice.dart" as nativedevice_;

import "Pixmap.dart" as pixmap_;

/// from: com.artifex.mupdf.fitz.DrawDevice
class DrawDevice extends nativedevice_.NativeDevice {
  @override
  late final jni.JObjType<DrawDevice> $type = type;

  DrawDevice.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/DrawDevice");

  /// The type which includes information such as the signature of this class.
  static const type = $DrawDeviceType();
  static final _id_new2 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Lcom/artifex/mupdf/fitz/Pixmap;)V");

  /// from: public void <init>(com.artifex.mupdf.fitz.Pixmap pixmap)
  /// The returned object must be released after use, by calling the [release] method.
  factory DrawDevice.new2(
    pixmap_.Pixmap pixmap,
  ) {
    return DrawDevice.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference, _id_new2, [pixmap.reference]).object);
  }
}

class $DrawDeviceType extends jni.JObjType<DrawDevice> {
  const $DrawDeviceType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/DrawDevice;";

  @override
  DrawDevice fromRef(jni.JObjectPtr ref) => DrawDevice.fromRef(ref);

  @override
  jni.JObjType get superType => const nativedevice_.$NativeDeviceType();

  @override
  final superCount = 3;

  @override
  int get hashCode => ($DrawDeviceType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($DrawDeviceType) && other is $DrawDeviceType;
  }
}
