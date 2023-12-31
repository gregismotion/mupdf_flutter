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

import "ColorSpace.dart" as colorspace_;

/// from: com.artifex.mupdf.fitz.DefaultColorSpaces
class DefaultColorSpaces extends jni.JObject {
  @override
  late final jni.JObjType<DefaultColorSpaces> $type = type;

  DefaultColorSpaces.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/DefaultColorSpaces");

  /// The type which includes information such as the signature of this class.
  static const type = $DefaultColorSpacesType();
  static final _id_finalize =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"finalize", r"()V");

  /// from: protected native void finalize()
  void finalize() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_finalize, jni.JniCallType.voidType, []).check();
  }

  static final _id_destroy =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"destroy", r"()V");

  /// from: public void destroy()
  void destroy() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_destroy, jni.JniCallType.voidType, []).check();
  }

  static final _id_setDefaultGray = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"setDefaultGray",
      r"(Lcom/artifex/mupdf/fitz/ColorSpace;)V");

  /// from: public native void setDefaultGray(com.artifex.mupdf.fitz.ColorSpace colorSpace)
  void setDefaultGray(
    colorspace_.ColorSpace colorSpace,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setDefaultGray,
        jni.JniCallType.voidType, [colorSpace.reference]).check();
  }

  static final _id_setDefaultRGB = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"setDefaultRGB",
      r"(Lcom/artifex/mupdf/fitz/ColorSpace;)V");

  /// from: public native void setDefaultRGB(com.artifex.mupdf.fitz.ColorSpace colorSpace)
  void setDefaultRGB(
    colorspace_.ColorSpace colorSpace,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setDefaultRGB,
        jni.JniCallType.voidType, [colorSpace.reference]).check();
  }

  static final _id_setDefaultCMYK = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"setDefaultCMYK",
      r"(Lcom/artifex/mupdf/fitz/ColorSpace;)V");

  /// from: public native void setDefaultCMYK(com.artifex.mupdf.fitz.ColorSpace colorSpace)
  void setDefaultCMYK(
    colorspace_.ColorSpace colorSpace,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setDefaultCMYK,
        jni.JniCallType.voidType, [colorSpace.reference]).check();
  }

  static final _id_setOutputIntent = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"setOutputIntent",
      r"(Lcom/artifex/mupdf/fitz/ColorSpace;)V");

  /// from: public native void setOutputIntent(com.artifex.mupdf.fitz.ColorSpace colorSpace)
  void setOutputIntent(
    colorspace_.ColorSpace colorSpace,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_setOutputIntent,
        jni.JniCallType.voidType, [colorSpace.reference]).check();
  }

  static final _id_getDefaultGray = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getDefaultGray",
      r"()Lcom/artifex/mupdf/fitz/ColorSpace;");

  /// from: public native com.artifex.mupdf.fitz.ColorSpace getDefaultGray()
  /// The returned object must be released after use, by calling the [release] method.
  colorspace_.ColorSpace getDefaultGray() {
    return const colorspace_.$ColorSpaceType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_getDefaultGray,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_getDefaultRGB = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getDefaultRGB",
      r"()Lcom/artifex/mupdf/fitz/ColorSpace;");

  /// from: public native com.artifex.mupdf.fitz.ColorSpace getDefaultRGB()
  /// The returned object must be released after use, by calling the [release] method.
  colorspace_.ColorSpace getDefaultRGB() {
    return const colorspace_.$ColorSpaceType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_getDefaultRGB,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_getDefaultCMYK = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getDefaultCMYK",
      r"()Lcom/artifex/mupdf/fitz/ColorSpace;");

  /// from: public native com.artifex.mupdf.fitz.ColorSpace getDefaultCMYK()
  /// The returned object must be released after use, by calling the [release] method.
  colorspace_.ColorSpace getDefaultCMYK() {
    return const colorspace_.$ColorSpaceType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_getDefaultCMYK,
            jni.JniCallType.objectType, []).object);
  }

  static final _id_getOutputIntent = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"getOutputIntent",
      r"()Lcom/artifex/mupdf/fitz/ColorSpace;");

  /// from: public native com.artifex.mupdf.fitz.ColorSpace getOutputIntent()
  /// The returned object must be released after use, by calling the [release] method.
  colorspace_.ColorSpace getOutputIntent() {
    return const colorspace_.$ColorSpaceType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_getOutputIntent,
            jni.JniCallType.objectType, []).object);
  }
}

class $DefaultColorSpacesType extends jni.JObjType<DefaultColorSpaces> {
  const $DefaultColorSpacesType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/DefaultColorSpaces;";

  @override
  DefaultColorSpaces fromRef(jni.JObjectPtr ref) =>
      DefaultColorSpaces.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($DefaultColorSpacesType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($DefaultColorSpacesType) &&
        other is $DefaultColorSpacesType;
  }
}
