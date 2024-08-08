import 'package:apexdocs_dart/src/extension_methods/list_extensions.dart';
import 'package:json_annotation/json_annotation.dart';

part 'doc_comment.g.dart';

/// Represents a doc comment
/// Doc comments are defined before declarations and follow the format
// /** [\r\n] DOC CONTENTS */
@JsonSerializable()
class DocComment {
  late List<String> _descriptionLines;
  String? rawDeclaration;
  List<ParamDocCommentAnnotation> paramAnnotations = [];
  ReturnDocCommentAnnotation? returnAnnotation;
  ExampleDocCommentAnnotation? exampleAnnotation;
  List<ThrowsDocCommentAnnotation> throwsAnnotations = [];
  List<DocCommentAnnotation> annotations = [];
  String? error;

  DocComment(String description) {
    _descriptionLines = [if (description.isNotEmpty) description];
  }

  DocComment.withLines(List<String> descriptionLines) {
    _descriptionLines = descriptionLines;
  }

  DocComment.error(String errorMessage) {
    error = errorMessage;
    _descriptionLines = [];
  }

  factory DocComment.fromJson(Map<String, dynamic> json) =>
      _$DocCommentFromJson(json);

  Map<String, dynamic> toJson() => _$DocCommentToJson(this);

  List<String> get descriptionLines => _descriptionLines.isNotEmpty
      ? _descriptionLines
      : annotations
              .firstWhereOrNull((element) => element.name == 'description')
              ?.bodyLines ??
          [];

  set descriptionLines(List<String> descriptionLines) {
    List<String> cleanLines = [];
    for (String currentLine in descriptionLines) {
      List<String> splitLines = currentLine.split('\n');
      for (String splitLine in splitLines) {
        String trimmedLine = splitLine.trim();
        if (trimmedLine == '*') {
          trimmedLine = '';
        }

        cleanLines.add(trimmedLine);
      }
    }

    // If the first line is empty, remove it
    if (cleanLines.isNotEmpty && cleanLines.first.isEmpty) {
      cleanLines.removeAt(0);
    }
    // If the last line is empty, remove it
    if (cleanLines.isNotEmpty && cleanLines.last.isEmpty) {
      cleanLines.removeLast();
    }

    // When there are 2 blank strings back to back, remove one of them
    for (int i = 0; i < cleanLines.length - 1; i++) {
      if (cleanLines[i].isEmpty && cleanLines[i + 1].isEmpty) {
        cleanLines.removeAt(i);
      }
    }

    _descriptionLines = cleanLines;
  }

  /// Gets the description as a single line.
  String get description =>
      descriptionLines.map((e) => e == '' ? '\n' : e).join('');

  List<DocCommentAnnotation> annotationsByName(String annotationName) {
    return annotations
        .where((element) => element.name == annotationName)
        .toList();
  }
}

/// Represents an annotation within a doc comment
/// For example @see.
@JsonSerializable()
class DocCommentAnnotation {
  final String name;

  List<String> bodyLines = [];

  String get body => bodyLines.map((e) => e.isEmpty ? '\n' : e).join('');

  DocCommentAnnotation(this.name, body) {
    if (body is String) {
      bodyLines = [body];
      return;
    }
    bodyLines = body;
  }

  factory DocCommentAnnotation.fromJson(Map<String, dynamic> json) =>
      _$DocCommentAnnotationFromJson(json);

  Map<String, dynamic> toJson() => _$DocCommentAnnotationToJson(this);
}

/// Represents a param annotation within a doc comment
/// Param annotations follow the format @param paramName body
@JsonSerializable()
class ParamDocCommentAnnotation extends DocCommentAnnotation {
  final String paramName;

  ParamDocCommentAnnotation(this.paramName, bodyLines)
      : super('param', bodyLines);

  factory ParamDocCommentAnnotation.fromJson(Map<String, dynamic> json) =>
      _$ParamDocCommentAnnotationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ParamDocCommentAnnotationToJson(this);
}

/// Represents a return annotation within a doc comment
/// Param annotations follow the format @return body
@JsonSerializable()
class ReturnDocCommentAnnotation extends DocCommentAnnotation {
  ReturnDocCommentAnnotation(bodyLines) : super('return', bodyLines);

  factory ReturnDocCommentAnnotation.fromJson(Map<String, dynamic> json) =>
      _$ReturnDocCommentAnnotationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ReturnDocCommentAnnotationToJson(this);
}

/// Represents a throws annotation within a doc comment
/// Param annotations follow the format:
/// @throws ExceptionName body OR the format
/// @exception ExceptionName body
@JsonSerializable()
class ThrowsDocCommentAnnotation extends DocCommentAnnotation {
  final String exceptionName;

  ThrowsDocCommentAnnotation(this.exceptionName, bodyLines)
      : super('throws', bodyLines);

  factory ThrowsDocCommentAnnotation.fromJson(Map<String, dynamic> json) =>
      _$ThrowsDocCommentAnnotationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ThrowsDocCommentAnnotationToJson(this);
}

/// Represents an example annotation within a doc comment
/// Param annotations follow the format @example body
@JsonSerializable()
class ExampleDocCommentAnnotation extends DocCommentAnnotation {
  ExampleDocCommentAnnotation(bodyLines) : super('example', bodyLines);

  factory ExampleDocCommentAnnotation.fromJson(Map<String, dynamic> json) =>
      _$ExampleDocCommentAnnotationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$ExampleDocCommentAnnotationToJson(this);
}
