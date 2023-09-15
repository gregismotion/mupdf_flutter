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

import "PDFObject.dart" as pdfobject_;

import "PDFDocument.dart" as pdfdocument_;

/// from: com.artifex.mupdf.fitz.PDFGraftMap
class PDFGraftMap extends jni.JObject {
  @override
  late final jni.JObjType<PDFGraftMap> $type = type;

  PDFGraftMap.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/PDFGraftMap");

  /// The type which includes information such as the signature of this class.
  static const type = $PDFGraftMapType();
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

  static final _id_graftObject = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"graftObject",
      r"(Lcom/artifex/mupdf/fitz/PDFObject;)Lcom/artifex/mupdf/fitz/PDFObject;");

  /// from: public native com.artifex.mupdf.fitz.PDFObject graftObject(com.artifex.mupdf.fitz.PDFObject pDFObject)
  /// The returned object must be released after use, by calling the [release] method.
  pdfobject_.PDFObject graftObject(
    pdfobject_.PDFObject pDFObject,
  ) {
    return const pdfobject_.$PDFObjectType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(reference, _id_graftObject,
            jni.JniCallType.objectType, [pDFObject.reference]).object);
  }

  static final _id_graftPage = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"graftPage", r"(ILcom/artifex/mupdf/fitz/PDFDocument;I)V");

  /// from: public native void graftPage(int i, com.artifex.mupdf.fitz.PDFDocument pDFDocument, int i1)
  void graftPage(
    int i,
    pdfdocument_.PDFDocument pDFDocument,
    int i1,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_graftPage,
        jni.JniCallType.voidType,
        [jni.JValueInt(i), pDFDocument.reference, jni.JValueInt(i1)]).check();
  }
}

class $PDFGraftMapType extends jni.JObjType<PDFGraftMap> {
  const $PDFGraftMapType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/PDFGraftMap;";

  @override
  PDFGraftMap fromRef(jni.JObjectPtr ref) => PDFGraftMap.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($PDFGraftMapType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($PDFGraftMapType) && other is $PDFGraftMapType;
  }
}
