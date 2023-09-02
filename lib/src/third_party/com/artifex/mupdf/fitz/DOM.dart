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

/// from: com.artifex.mupdf.fitz.DOM$DOMAttribute
class DOM_DOMAttribute extends jni.JObject {
  @override
  late final jni.JObjType<DOM_DOMAttribute> $type = type;

  DOM_DOMAttribute.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/DOM$DOMAttribute");

  /// The type which includes information such as the signature of this class.
  static const type = $DOM_DOMAttributeType();
  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"()V");

  /// from: public void <init>()
  /// The returned object must be released after use, by calling the [release] method.
  factory DOM_DOMAttribute() {
    return DOM_DOMAttribute.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, []).object);
  }
}

class $DOM_DOMAttributeType extends jni.JObjType<DOM_DOMAttribute> {
  const $DOM_DOMAttributeType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/DOM$DOMAttribute;";

  @override
  DOM_DOMAttribute fromRef(jni.JObjectPtr ref) => DOM_DOMAttribute.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($DOM_DOMAttributeType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($DOM_DOMAttributeType) &&
        other is $DOM_DOMAttributeType;
  }
}

/// from: com.artifex.mupdf.fitz.DOM
class DOM extends jni.JObject {
  @override
  late final jni.JObjType<DOM> $type = type;

  DOM.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class = jni.Jni.findJClass(r"com/artifex/mupdf/fitz/DOM");

  /// The type which includes information such as the signature of this class.
  static const type = $DOMType();
  static final _id_pointer = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"pointer",
    r"J",
  );

  /// from: protected long pointer
  int get pointer => jni.Jni.accessors
      .getField(reference, _id_pointer, jni.JniCallType.longType)
      .long;

  /// from: protected long pointer
  set pointer(int value) =>
      jni.Jni.env.SetLongField(reference, _id_pointer, value);

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

  static final _id_new0 =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"<init>", r"(J)V");

  /// from: protected void <init>(long j)
  /// The returned object must be released after use, by calling the [release] method.
  factory DOM(
    int j,
  ) {
    return DOM.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, [j]).object);
  }

  static final _id_body = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"body", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM body()
  /// The returned object must be released after use, by calling the [release] method.
  DOM body() {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_body, jni.JniCallType.objectType, []).object);
  }

  static final _id_document = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"document", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM document()
  /// The returned object must be released after use, by calling the [release] method.
  DOM document() {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_document, jni.JniCallType.objectType, []).object);
  }

  static final _id_createTextNode = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"createTextNode",
      r"(Ljava/lang/String;)Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM createTextNode(java.lang.String string)
  /// The returned object must be released after use, by calling the [release] method.
  DOM createTextNode(
    jni.JString string,
  ) {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_createTextNode,
        jni.JniCallType.objectType,
        [string.reference]).object);
  }

  static final _id_createElement = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"createElement",
      r"(Ljava/lang/String;)Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM createElement(java.lang.String string)
  /// The returned object must be released after use, by calling the [release] method.
  DOM createElement(
    jni.JString string,
  ) {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_createElement,
        jni.JniCallType.objectType,
        [string.reference]).object);
  }

  static final _id_insertBefore = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"insertBefore", r"(Lcom/artifex/mupdf/fitz/DOM;)V");

  /// from: public native void insertBefore(com.artifex.mupdf.fitz.DOM dOM)
  void insertBefore(
    DOM dOM,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_insertBefore,
        jni.JniCallType.voidType, [dOM.reference]).check();
  }

  static final _id_insertAfter = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"insertAfter", r"(Lcom/artifex/mupdf/fitz/DOM;)V");

  /// from: public native void insertAfter(com.artifex.mupdf.fitz.DOM dOM)
  void insertAfter(
    DOM dOM,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_insertAfter,
        jni.JniCallType.voidType, [dOM.reference]).check();
  }

  static final _id_appendChild = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"appendChild", r"(Lcom/artifex/mupdf/fitz/DOM;)V");

  /// from: public native void appendChild(com.artifex.mupdf.fitz.DOM dOM)
  void appendChild(
    DOM dOM,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_appendChild,
        jni.JniCallType.voidType, [dOM.reference]).check();
  }

  static final _id_remove =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"remove", r"()V");

  /// from: public native void remove()
  void remove() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_remove, jni.JniCallType.voidType, []).check();
  }

  static final _id_clone = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"clone", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM clone()
  /// The returned object must be released after use, by calling the [release] method.
  DOM clone() {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_clone, jni.JniCallType.objectType, []).object);
  }

  static final _id_parent = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"parent", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM parent()
  /// The returned object must be released after use, by calling the [release] method.
  DOM parent() {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_parent, jni.JniCallType.objectType, []).object);
  }

  static final _id_firstChild = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"firstChild", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM firstChild()
  /// The returned object must be released after use, by calling the [release] method.
  DOM firstChild() {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_firstChild, jni.JniCallType.objectType, []).object);
  }

  static final _id_next = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"next", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM next()
  /// The returned object must be released after use, by calling the [release] method.
  DOM next() {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_next, jni.JniCallType.objectType, []).object);
  }

  static final _id_previous = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"previous", r"()Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM previous()
  /// The returned object must be released after use, by calling the [release] method.
  DOM previous() {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_previous, jni.JniCallType.objectType, []).object);
  }

  static final _id_addAttribute = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"addAttribute",
      r"(Ljava/lang/String;Ljava/lang/String;)Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM addAttribute(java.lang.String string, java.lang.String string1)
  /// The returned object must be released after use, by calling the [release] method.
  DOM addAttribute(
    jni.JString string,
    jni.JString string1,
  ) {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_addAttribute,
        jni.JniCallType.objectType,
        [string.reference, string1.reference]).object);
  }

  static final _id_removeAttribute = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"removeAttribute",
      r"(Ljava/lang/String;)Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM removeAttribute(java.lang.String string)
  /// The returned object must be released after use, by calling the [release] method.
  DOM removeAttribute(
    jni.JString string,
  ) {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_removeAttribute,
        jni.JniCallType.objectType,
        [string.reference]).object);
  }

  static final _id_attribute = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"attribute", r"(Ljava/lang/String;)Ljava/lang/String;");

  /// from: public native java.lang.String attribute(java.lang.String string)
  /// The returned object must be released after use, by calling the [release] method.
  jni.JString attribute(
    jni.JString string,
  ) {
    return const jni.JStringType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_attribute,
        jni.JniCallType.objectType,
        [string.reference]).object);
  }

  static final _id_attributes = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"attributes",
      r"()[Lcom/artifex/mupdf/fitz/DOM$DOMAttribute;");

  /// from: public native com.artifex.mupdf.fitz.DOM$DOMAttribute[] attributes()
  /// The returned object must be released after use, by calling the [release] method.
  jni.JArray<DOM_DOMAttribute> attributes() {
    return const jni.JArrayType($DOM_DOMAttributeType()).fromRef(
        jni.Jni.accessors.callMethodWithArgs(
            reference, _id_attributes, jni.JniCallType.objectType, []).object);
  }

  static final _id_find = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"find",
      r"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM find(java.lang.String string, java.lang.String string1, java.lang.String string2)
  /// The returned object must be released after use, by calling the [release] method.
  DOM find(
    jni.JString string,
    jni.JString string1,
    jni.JString string2,
  ) {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_find,
        jni.JniCallType.objectType,
        [string.reference, string1.reference, string2.reference]).object);
  }

  static final _id_findNext = jni.Jni.accessors.getMethodIDOf(
      _class.reference,
      r"findNext",
      r"(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/artifex/mupdf/fitz/DOM;");

  /// from: public native com.artifex.mupdf.fitz.DOM findNext(java.lang.String string, java.lang.String string1, java.lang.String string2)
  /// The returned object must be released after use, by calling the [release] method.
  DOM findNext(
    jni.JString string,
    jni.JString string1,
    jni.JString string2,
  ) {
    return const $DOMType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_findNext,
        jni.JniCallType.objectType,
        [string.reference, string1.reference, string2.reference]).object);
  }

  static final _id_clone1 = jni.Jni.accessors
      .getMethodIDOf(_class.reference, r"clone", r"()Ljava/lang/Object;");

  /// from: public java.lang.Object clone()
  /// The returned object must be released after use, by calling the [release] method.
  jni.JObject clone1() {
    return const jni.JObjectType().fromRef(jni.Jni.accessors.callMethodWithArgs(
        reference, _id_clone1, jni.JniCallType.objectType, []).object);
  }
}

class $DOMType extends jni.JObjType<DOM> {
  const $DOMType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/DOM;";

  @override
  DOM fromRef(jni.JObjectPtr ref) => DOM.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($DOMType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($DOMType) && other is $DOMType;
  }
}
