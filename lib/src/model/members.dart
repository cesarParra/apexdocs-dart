import 'package:apexdocs_dart/src/model/declaration.dart';

abstract class TypedDeclaration extends Declaration {
  final String type;

  TypedDeclaration(
      {required String name,
      String? docComment,
      required this.type,
      List<String> accessModifiers = const []})
      : super(
            name: name,
            docComment: docComment,
            accessModifiers: accessModifiers);
}

class Property extends TypedDeclaration {
  Property(
      {required String name,
      String? docComment,
      required String type,
      List<String> accessModifiers = const []})
      : super(
            name: name,
            docComment: docComment,
            type: type,
            accessModifiers: accessModifiers);

  Property.fromJson(Map<String, dynamic> json)
      : super(
            name: json['name'],
            type: json['type'],
            accessModifiers: json['access_modifiers'].cast<String>());

  Map<String, dynamic> toJson() =>
      {'name': name, 'type': type, 'access_modifiers': accessModifiers};
}

class Field extends TypedDeclaration {
  Field(
      {required String name,
      String? docComment,
      required String type,
      List<String> accessModifiers = const []})
      : super(
            name: name,
            docComment: docComment,
            type: type,
            accessModifiers: accessModifiers);

  Field.fromJson(Map<String, dynamic> json)
      : super(
            name: json['name'],
            type: json['type'],
            accessModifiers: json['access_modifiers'].cast<String>());

  Map<String, dynamic> toJson() =>
      {'name': name, 'type': type, 'access_modifiers': accessModifiers};
}

mixin ParameterAwareness {
  List<Parameter> _parameters = [];

  List<Parameter> get parameters => _parameters;

  set parameters(List<Parameter> value) {
    for (var element in value) {
      element.parent = this;
    }
    _parameters = value;
  }

  void addParameter(Parameter parameter) {
    parameter.parent = this;
    _parameters.add(parameter);
  }
}

class Method extends TypedDeclaration with ParameterAwareness {
  Method(
      {required String name,
      String? docComment,
      String type = 'void',
      List<String> accessModifiers = const []})
      : super(
            name: name,
            docComment: docComment,
            type: type,
            accessModifiers: accessModifiers);

  Method.fromJson(Map<String, dynamic> json)
      : super(
            name: json['name'],
            type: json['type'],
            accessModifiers: json['access_modifiers'].cast<String>()) {
    List<dynamic> encodedParameters = json['parameters'];
    parameters = encodedParameters
        .map((e) => Parameter.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  get isVoid => type.toLowerCase() == 'void';

  Map<String, dynamic> toJson() => {
        'name': name,
        'type': type,
        'access_modifiers': accessModifiers,
        'parameters': parameters.map((e) => e.toJson()).toList()
      };
}

class Parameter extends TypedDeclaration {
  ParameterAwareness? parent;

  Parameter(
      {required String name,
      required String type,
      List<String> accessModifiers = const []})
      : super(name: name, type: type, accessModifiers: accessModifiers);

  @override
  String? get docDescription {
    if (parent is DocsCommentAwareness) {
      return (parent as DocsCommentAwareness)
          .docComment
          ?.paramAnnotations
          .firstWhere((element) => element.paramName == name)
          .body;
    }
    return null;
  }

  Parameter.fromJson(Map<String, dynamic> json)
      : super(
            name: json['name'],
            type: json['type'],
            accessModifiers: json['access_modifiers'].cast<String>());

  Map<String, dynamic> toJson() =>
      {'name': name, 'type': type, 'access_modifiers': accessModifiers};
}

class Constructor extends Declaration with ParameterAwareness {
  _initialize(List<String> accessModifiers, [String? docComment]) {
    this.accessModifiers = accessModifiers;
    this.rawDocComment = docComment;
  }

  Constructor({accessModifiers = const <String>[], String? docComment})
      : super(name: '<init>', accessModifiers: <String>[]) {
    _initialize(accessModifiers, docComment);
  }

  Constructor.fromJson(Map<String, dynamic> json)
      : super(name: '<init>', accessModifiers: <String>[]) {
    _initialize(json['access_modifiers'].cast<String>());
    List<dynamic> encodedParameters = json['parameters'];
    parameters = encodedParameters
        .map((e) => Parameter.fromJson(e as Map<String, dynamic>))
        .toList();
  }

  Map<String, dynamic> toJson() => {
        'access_modifiers': accessModifiers,
        'parameters': parameters.map((e) => e.toJson()).toList()
      };
}
