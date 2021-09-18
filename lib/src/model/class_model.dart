import 'package:apexdocs_dart/src/model/type_model.dart';

class ClassModel extends TypeModel {
  final String? extendedClass;
  final List<String> implementedInterfaces;

  ClassModel(
      {required String name,
      List<String> accessModifiers = const [],
      this.extendedClass,
      this.implementedInterfaces = const []})
      : super(name: name, accessModifiers: accessModifiers);
}
