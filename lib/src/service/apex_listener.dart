import 'package:apexdocs_dart/src/antlr/lib/apex/ApexParser.dart';
import 'package:apexdocs_dart/src/antlr/lib/apex/ApexParserBaseListener.dart';
import 'package:apexdocs_dart/src/model/types.dart';

class ApexClassListener extends ApexParserBaseListener {
  TypeModel? generatedType;

  @override
  void enterTypeDeclaration(TypeDeclarationContext ctx) {
    if (ctx.classDeclaration() != null) {
      generatedType = ClassModel(
          name: ctx.classDeclaration()!.id().text,
          accessModifiers: _getAccessModifiers(ctx),
          extendedClass: _getExtensionClass(ctx),
          implementedInterfaces: _getImplementedInterfaces(ctx));
    } else if (ctx.interfaceDeclaration() != null) {
      generatedType = InterfaceModel(
          name: ctx.interfaceDeclaration()!.id().text,
          accessModifiers: _getAccessModifiers(ctx),
          extendedInterfaces: _getExtensionInterfaces(ctx));
    } else {
      generatedType = EnumModel(
          name: ctx.enumDeclaration().id().text,
          accessModifiers: _getAccessModifiers(ctx));
    }
  }

  List<String> _getAccessModifiers(TypeDeclarationContext ctx) {
    bool _hasNoAccessModifiers(TypeDeclarationContext ctx) {
      var modifiers = _allClassModifiers(ctx);
      return !modifiers.contains('private') &&
          !modifiers.contains('public') &&
          !modifiers.contains('global') &&
          !modifiers.contains('protected');
    }

    var accessModifiers = [
      if (_hasNoAccessModifiers(ctx)) 'private',
      ..._allClassModifiers(ctx)
    ];
    return accessModifiers;
  }

  List<String> _allClassModifiers(TypeDeclarationContext ctx) {
    String _sanitizeModifier(String modifier) {
      var sanitizedString = modifier.replaceFirst('@', '').toLowerCase();
      if (sanitizedString.contains('(')) {
        sanitizedString = sanitizedString.replaceRange(
            modifier.indexOf('(') - 1, modifier.indexOf(')'), '');
      }
      return sanitizedString;
    }

    return ctx
        .modifiers()
        .map((modifierContext) => _sanitizeModifier(modifierContext.text))
        .toList();
  }

  String? _getExtensionClass(TypeDeclarationContext ctx) {
    return ctx.classDeclaration()!.typeRef()?.text;
  }

  List<String> _getImplementedInterfaces(TypeDeclarationContext ctx) {
    if (ctx.classDeclaration()!.typeList()?.typeRefs() == null) {
      return [];
    }
    return ctx
        .classDeclaration()!
        .typeList()!
        .typeRefs()
        .map((typeRef) => typeRef.text)
        .toList();
  }

  List<String> _getExtensionInterfaces(TypeDeclarationContext ctx) {
    if (ctx.interfaceDeclaration()!.typeList()?.typeRefs() == null) {
      return [];
    }
    return ctx
        .interfaceDeclaration()!
        .typeList()!
        .typeRefs()
        .map((typeRef) => typeRef.text)
        .toList();
  }
}
