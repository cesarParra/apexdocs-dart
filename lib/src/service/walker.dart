import 'package:antlr4/antlr4.dart';

import 'package:apexdocs_dart/src/antlr/lib/apex/ApexLexer.dart';
import 'package:apexdocs_dart/src/antlr/lib/apex/ApexParser.dart';
import 'package:apexdocs_dart/src/antlr/lib/apexdoc/ApexdocLexer.dart';
import 'package:apexdocs_dart/src/antlr/lib/apexdoc/ApexdocParser.dart';
import 'package:apexdocs_dart/src/model/doc_comment.dart';
import 'package:apexdocs_dart/src/service/apex_listener.dart';
import 'package:apexdocs_dart/src/model/types.dart';

import 'apexdoc_listener.dart';

class Walker {
  static walk(InputStream input, WalkerDefinition definition) {
    final lexer = definition.getLexer(input);
    final tokens = CommonTokenStream(lexer);
    final tree = definition.initializeTree(tokens);
    ParseTreeWalker.DEFAULT.walk(definition.getListener(), tree);
  }
}

abstract class WalkerDefinition {
  Lexer getLexer(InputStream input);

  ParserRuleContext initializeTree(TokenStream stream);

  ParseTreeListener getListener();
}

class ApexWalkerDefinition extends WalkerDefinition {
  final ApexClassListener _listener;

  ApexWalkerDefinition() : _listener = ApexClassListener();

  @override
  Lexer getLexer(InputStream input) {
    return ApexLexer(input);
  }

  @override
  ParserRuleContext initializeTree(TokenStream stream) {
    final parser = ApexParser(stream);
    parser.buildParseTree = true;
    return parser.compilationUnit();
  }

  @override
  ParseTreeListener getListener() {
    return _listener;
  }

  TypeMirror? getGeneratedApexType() {
    return _listener.generatedType;
  }
}

class ApexdocWalkerDefinition extends WalkerDefinition {
  final ApexdocListener _listener;

  ApexdocWalkerDefinition() : _listener = ApexdocListener();

  @override
  Lexer getLexer(InputStream input) {
    return ApexdocLexer(input);
  }

  @override
  ParserRuleContext initializeTree(TokenStream stream) {
    final parser = ApexdocParser(stream);
    parser.buildParseTree = true;
    return parser.documentation();
  }

  @override
  ParseTreeListener getListener() {
    return _listener;
  }

  DocComment getGeneratedDocComment() {
    return _listener.generatedDocComment;
  }
}
