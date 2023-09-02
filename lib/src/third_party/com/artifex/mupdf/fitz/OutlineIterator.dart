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

/// from: com.artifex.mupdf.fitz.OutlineIterator$OutlineItem
class OutlineIterator_OutlineItem extends jni.JObject {
  @override
  late final jni.JObjType<OutlineIterator_OutlineItem> $type = type;

  OutlineIterator_OutlineItem.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/OutlineIterator$OutlineItem");

  /// The type which includes information such as the signature of this class.
  static const type = $OutlineIterator_OutlineItemType();
  static final _id_title = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"title",
    r"Ljava/lang/String;",
  );

  /// from: public java.lang.String title
  /// The returned object must be released after use, by calling the [release] method.
  jni.JString get title => const jni.JStringType().fromRef(jni.Jni.accessors
      .getField(reference, _id_title, jni.JniCallType.objectType)
      .object);

  /// from: public java.lang.String title
  /// The returned object must be released after use, by calling the [release] method.
  set title(jni.JString value) =>
      jni.Jni.env.SetObjectField(reference, _id_title, value.reference);

  static final _id_uri = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"uri",
    r"Ljava/lang/String;",
  );

  /// from: public java.lang.String uri
  /// The returned object must be released after use, by calling the [release] method.
  jni.JString get uri => const jni.JStringType().fromRef(jni.Jni.accessors
      .getField(reference, _id_uri, jni.JniCallType.objectType)
      .object);

  /// from: public java.lang.String uri
  /// The returned object must be released after use, by calling the [release] method.
  set uri(jni.JString value) =>
      jni.Jni.env.SetObjectField(reference, _id_uri, value.reference);

  static final _id_is_open = jni.Jni.accessors.getFieldIDOf(
    _class.reference,
    r"is_open",
    r"Z",
  );

  /// from: public boolean is_open
  bool get is_open => jni.Jni.accessors
      .getField(reference, _id_is_open, jni.JniCallType.booleanType)
      .boolean;

  /// from: public boolean is_open
  set is_open(bool value) =>
      jni.Jni.env.SetBooleanField(reference, _id_is_open, value ? 1 : 0);

  static final _id_new0 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"<init>", r"(Ljava/lang/String;Ljava/lang/String;Z)V");

  /// from: public void <init>(java.lang.String string, java.lang.String string1, boolean z)
  /// The returned object must be released after use, by calling the [release] method.
  factory OutlineIterator_OutlineItem(
    jni.JString string,
    jni.JString string1,
    bool z,
  ) {
    return OutlineIterator_OutlineItem.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0,
            [string.reference, string1.reference, z ? 1 : 0]).object);
  }
}

class $OutlineIterator_OutlineItemType
    extends jni.JObjType<OutlineIterator_OutlineItem> {
  const $OutlineIterator_OutlineItemType();

  @override
  String get signature =>
      r"Lcom/artifex/mupdf/fitz/OutlineIterator$OutlineItem;";

  @override
  OutlineIterator_OutlineItem fromRef(jni.JObjectPtr ref) =>
      OutlineIterator_OutlineItem.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($OutlineIterator_OutlineItemType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($OutlineIterator_OutlineItemType) &&
        other is $OutlineIterator_OutlineItemType;
  }
}

/// from: com.artifex.mupdf.fitz.OutlineIterator
class OutlineIterator extends jni.JObject {
  @override
  late final jni.JObjType<OutlineIterator> $type = type;

  OutlineIterator.fromRef(
    jni.JObjectPtr ref,
  ) : super.fromRef(ref);

  static final _class =
      jni.Jni.findJClass(r"com/artifex/mupdf/fitz/OutlineIterator");

  /// The type which includes information such as the signature of this class.
  static const type = $OutlineIteratorType();
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
  factory OutlineIterator(
    int j,
  ) {
    return OutlineIterator.fromRef(jni.Jni.accessors
        .newObjectWithArgs(_class.reference, _id_new0, [j]).object);
  }

  static final _id_next =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"next", r"()I");

  /// from: public native int next()
  int next() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_next, jni.JniCallType.intType, []).integer;
  }

  static final _id_prev =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"prev", r"()I");

  /// from: public native int prev()
  int prev() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_prev, jni.JniCallType.intType, []).integer;
  }

  static final _id_up =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"up", r"()I");

  /// from: public native int up()
  int up() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_up, jni.JniCallType.intType, []).integer;
  }

  static final _id_down =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"down", r"()I");

  /// from: public native int down()
  int down() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_down, jni.JniCallType.intType, []).integer;
  }

  static final _id_insert = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"insert", r"(Lcom/artifex/mupdf/fitz/OutlineIterator$OutlineItem;)I");

  /// from: public int insert(com.artifex.mupdf.fitz.OutlineIterator$OutlineItem outlineItem)
  int insert(
    OutlineIterator_OutlineItem outlineItem,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_insert,
        jni.JniCallType.intType, [outlineItem.reference]).integer;
  }

  static final _id_insert1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"insert", r"(Ljava/lang/String;Ljava/lang/String;Z)I");

  /// from: public native int insert(java.lang.String string, java.lang.String string1, boolean z)
  int insert1(
    jni.JString string,
    jni.JString string1,
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_insert1,
        jni.JniCallType.intType,
        [string.reference, string1.reference, z ? 1 : 0]).integer;
  }

  static final _id_update = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"update", r"(Lcom/artifex/mupdf/fitz/OutlineIterator$OutlineItem;)V");

  /// from: public void update(com.artifex.mupdf.fitz.OutlineIterator$OutlineItem outlineItem)
  void update(
    OutlineIterator_OutlineItem outlineItem,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(reference, _id_update,
        jni.JniCallType.voidType, [outlineItem.reference]).check();
  }

  static final _id_update1 = jni.Jni.accessors.getMethodIDOf(
      _class.reference, r"update", r"(Ljava/lang/String;Ljava/lang/String;Z)V");

  /// from: public native void update(java.lang.String string, java.lang.String string1, boolean z)
  void update1(
    jni.JString string,
    jni.JString string1,
    bool z,
  ) {
    return jni.Jni.accessors.callMethodWithArgs(
        reference,
        _id_update1,
        jni.JniCallType.voidType,
        [string.reference, string1.reference, z ? 1 : 0]).check();
  }

  static final _id_item = jni.Jni.accessors.getMethodIDOf(_class.reference,
      r"item", r"()Lcom/artifex/mupdf/fitz/OutlineIterator$OutlineItem;");

  /// from: public native com.artifex.mupdf.fitz.OutlineIterator$OutlineItem item()
  /// The returned object must be released after use, by calling the [release] method.
  OutlineIterator_OutlineItem item() {
    return const $OutlineIterator_OutlineItemType().fromRef(jni.Jni.accessors
        .callMethodWithArgs(
            reference, _id_item, jni.JniCallType.objectType, []).object);
  }

  static final _id_delete =
      jni.Jni.accessors.getMethodIDOf(_class.reference, r"delete", r"()I");

  /// from: public native int delete()
  int delete() {
    return jni.Jni.accessors.callMethodWithArgs(
        reference, _id_delete, jni.JniCallType.intType, []).integer;
  }
}

class $OutlineIteratorType extends jni.JObjType<OutlineIterator> {
  const $OutlineIteratorType();

  @override
  String get signature => r"Lcom/artifex/mupdf/fitz/OutlineIterator;";

  @override
  OutlineIterator fromRef(jni.JObjectPtr ref) => OutlineIterator.fromRef(ref);

  @override
  jni.JObjType get superType => const jni.JObjectType();

  @override
  final superCount = 1;

  @override
  int get hashCode => ($OutlineIteratorType).hashCode;

  @override
  bool operator ==(Object other) {
    return other.runtimeType == ($OutlineIteratorType) &&
        other is $OutlineIteratorType;
  }
}
