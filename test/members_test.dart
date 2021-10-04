import 'package:test/test.dart';
import 'package:apexdocs_dart/src/model/members.dart';

void main() {
  group('Properties tests', () {
    test('Properties have a name', () {
      var property = PropertyMirror(name: 'MyProperty', type: 'String');
      expect(property.name, 'MyProperty');
    });

    test('Properties have a type', () {
      var property = PropertyMirror(name: 'MyProperty', type: 'String');
      expect(property.type, 'String');
    });

    test('Do not have doc comments by default', () {
      final property = PropertyMirror(name: 'AnyName', type: 'String');
      expect(property.rawDocComment, isNull);
    });

    test('Can receive doc comments', () {
      final property = PropertyMirror(
          name: 'AnyName',
          type: 'String',
          docComment: '@description Some description');
      expect(property.rawDocComment, isNotNull);
    });

    test('Properties can have access modifiers', () {
      var property = PropertyMirror(
          name: 'MyProp',
          type: 'String',
          accessModifiers: ['namespaceaccessible', 'public']);
      expect(property.isNamespaceAccessible, isTrue);
      expect(property.isPublic, isTrue);
    });
  });

  group('Fields tests', () {
    test('Fields have a name', () {
      var field = FieldMirror(name: 'MyField', type: 'String');
      expect(field.name, 'MyField');
    });

    test('Fields have a type', () {
      var field = FieldMirror(name: 'MyField', type: 'String');
      expect(field.type, 'String');
    });

    test('Do not have doc comments by default', () {
      final field = FieldMirror(name: 'AnyName', type: 'String');
      expect(field.rawDocComment, isNull);
    });

    test('Can receive doc comments', () {
      final field = FieldMirror(
          name: 'AnyName',
          type: 'String',
          docComment: '@description Some description');
      expect(field.rawDocComment, isNotNull);
    });

    test('Fields can have access modifiers', () {
      var field = FieldMirror(
          name: 'MyField',
          type: 'String',
          accessModifiers: ['namespaceaccessible', 'public']);
      expect(field.isNamespaceAccessible, isTrue);
      expect(field.isPublic, isTrue);
    });
  });

  group('Methods tests', () {
    test('Methods have a name', () {
      var method = MethodMirror(name: 'myMethod', type: 'String');
      expect(method.name, 'myMethod');
    });

    test('Do not have doc comments by default', () {
      final method = MethodMirror(name: 'AnyName', type: 'String');
      expect(method.rawDocComment, isNull);
    });

    test('Can receive doc comments', () {
      final method = MethodMirror(
          name: 'AnyName',
          type: 'String',
          docComment: '@description Some description');
      expect(method.rawDocComment, isNotNull);
    });

    test('Methods without a type are void', () {
      var method = MethodMirror(name: 'myMethod');
      expect(method.isVoid, isTrue);
    });

    test('Methods have a type', () {
      var method = MethodMirror(name: 'myMethod', type: 'String');
      expect(method.type, 'String');
    });

    test('Methods can have access modifiers', () {
      var method = MethodMirror(
          name: 'myMethod',
          type: 'String',
          accessModifiers: ['namespaceaccessible', 'public']);
      expect(method.isNamespaceAccessible, isTrue);
      expect(method.isPublic, isTrue);
    });

    test('Methods have no parameters by default', () {
      var method = MethodMirror(name: 'myMethod');
      expect(method.parameters.isEmpty, isTrue);
    });

    test('Can receive parameters', () {
      var method = MethodMirror(name: 'myMethod');
      var parameter = ParameterMirror(name: 'Param', type: 'String');
      method.addParameter(parameter);
      expect(method.parameters.length, equals(1));
      expect(method.parameters.first, equals(parameter));
    });
  });

  group('Parameter tests', () {
    test('Parameters have a name', () {
      var parameter = ParameterMirror(name: 'Param', type: 'String');
      expect(parameter.name, 'Param');
    });

    test('Parameters have a type', () {
      var parameter = ParameterMirror(name: 'Param', type: 'String');
      expect(parameter.type, 'String');
    });

    test('Parameters can have access modifiers', () {
      var parameter = ParameterMirror(
          name: 'Param',
          type: 'String',
          accessModifiers: ['namespaceaccessible', 'public']);
      expect(parameter.isNamespaceAccessible, isTrue);
      expect(parameter.isPublic, isTrue);
    });
  });

  group('Constructor tests', () {
    test('Can have access modifiers', () {
      var constructor =
          ConstructorMirror(accessModifiers: ['namespaceaccessible', 'public']);
      expect(constructor.isNamespaceAccessible, isTrue);
      expect(constructor.isPublic, isTrue);
    });

    test('Do not have doc comments by default', () {
      final constructor = ConstructorMirror();
      expect(constructor.rawDocComment, isNull);
    });

    test('Can receive doc comments', () {
      final constructor =
          ConstructorMirror(docComment: '@description Some description');
      expect(constructor.rawDocComment, isNotNull);
    });

    test('Have no parameters by default', () {
      var constructor = ConstructorMirror();
      expect(constructor.parameters.isEmpty, isTrue);
    });

    test('Can receive parameters', () {
      var constructor = ConstructorMirror();
      var parameter = ParameterMirror(name: 'Param', type: 'String');
      constructor.addParameter(parameter);
      expect(constructor.parameters.length, equals(1));
      expect(constructor.parameters.first, equals(parameter));
    });
  });
}
