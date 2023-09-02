// Autogenerated by jnigen. DO NOT EDIT!

// ignore_for_file: annotate_overrides
// ignore_for_file: camel_case_extensions
// ignore_for_file: camel_case_types
// ignore_for_file: constant_identifier_names
// ignore_for_file: file_names
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

import "../Image.dart" as image_;

/// from: com.artifex.mupdf.fitz.android.AndroidImage
class AndroidImage extends image_.Image {
  @override
  late final jni.JObjType<AndroidImage> $type = type;

  AndroidImage.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/android/AndroidImage");

  /// The type which includes information such as the signature of this class.
  static const type = $AndroidImageType();
  static final _id_new5 = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"<init>",
      r"(Landroid/graphics/Bitmap;Lcom/artifex/mupdf/fitz/android/AndroidImage;)V");

  /// from: public void <init>(android.graphics.Bitmap bitmap, com.artifex.mupdf.fitz.android.AndroidImage androidImage)
  /// The returned object must be released after use, by calling the [release] method.
  factory AndroidImage.new5(
    jni.JObject bitmap,
    AndroidImage androidImage,
  ) {
    return AndroidImage.fromRef(jni.Jni.accessors.newObjectWithArgs(
        _class.reference,
        _id_new5,
        [bitmap.reference, androidImage.reference]).object);
  }
}

class $AndroidImageType extends jni.JObjType<AndroidImage> {
  const $AndroidImageType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/android/AndroidImage;";

  @override
  AndroidImage fromRef(jni.JObjectPtr ref) => AndroidImage.fromRef(ref);

  @override
  jni.JObjType get superType => const image_.$ImageType();

  @override
  final superCount = 2;

  @override
  int get hashCode => ($AndroidImageType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($AndroidImageType) &&
        other is $AndroidImageType;
  }
}
