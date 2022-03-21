// Generated from lib/src/antlr/grammars/apex/ApexParser.g4 by ANTLR 4.9.3
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'ApexParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [ApexParser].
abstract class ApexParserListener extends ParseTreeListener {
  /// Enter a parse tree produced by [ApexParser.triggerUnit].
  /// [ctx] the parse tree
  void enterTriggerUnit(TriggerUnitContext ctx);
  /// Exit a parse tree produced by [ApexParser.triggerUnit].
  /// [ctx] the parse tree
  void exitTriggerUnit(TriggerUnitContext ctx);

  /// Enter a parse tree produced by [ApexParser.triggerCase].
  /// [ctx] the parse tree
  void enterTriggerCase(TriggerCaseContext ctx);
  /// Exit a parse tree produced by [ApexParser.triggerCase].
  /// [ctx] the parse tree
  void exitTriggerCase(TriggerCaseContext ctx);

  /// Enter a parse tree produced by [ApexParser.compilationUnit].
  /// [ctx] the parse tree
  void enterCompilationUnit(CompilationUnitContext ctx);
  /// Exit a parse tree produced by [ApexParser.compilationUnit].
  /// [ctx] the parse tree
  void exitCompilationUnit(CompilationUnitContext ctx);

  /// Enter a parse tree produced by the [TypeClassDeclaration]
  /// labeled alternative in [file.parserName>.typeDeclaration].
  /// [ctx] the parse tree
  void enterTypeClassDeclaration(TypeClassDeclarationContext ctx);
  /// Exit a parse tree produced by the [TypeClassDeclaration]
  /// labeled alternative in [ApexParser.typeDeclaration].
  /// [ctx] the parse tree
  void exitTypeClassDeclaration(TypeClassDeclarationContext ctx);

  /// Enter a parse tree produced by the [TypeEnumDeclaration]
  /// labeled alternative in [file.parserName>.typeDeclaration].
  /// [ctx] the parse tree
  void enterTypeEnumDeclaration(TypeEnumDeclarationContext ctx);
  /// Exit a parse tree produced by the [TypeEnumDeclaration]
  /// labeled alternative in [ApexParser.typeDeclaration].
  /// [ctx] the parse tree
  void exitTypeEnumDeclaration(TypeEnumDeclarationContext ctx);

  /// Enter a parse tree produced by the [TypeInterfaceDeclaration]
  /// labeled alternative in [file.parserName>.typeDeclaration].
  /// [ctx] the parse tree
  void enterTypeInterfaceDeclaration(TypeInterfaceDeclarationContext ctx);
  /// Exit a parse tree produced by the [TypeInterfaceDeclaration]
  /// labeled alternative in [ApexParser.typeDeclaration].
  /// [ctx] the parse tree
  void exitTypeInterfaceDeclaration(TypeInterfaceDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.classDeclaration].
  /// [ctx] the parse tree
  void enterClassDeclaration(ClassDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.classDeclaration].
  /// [ctx] the parse tree
  void exitClassDeclaration(ClassDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.enumDeclaration].
  /// [ctx] the parse tree
  void enterEnumDeclaration(EnumDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.enumDeclaration].
  /// [ctx] the parse tree
  void exitEnumDeclaration(EnumDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.enumConstants].
  /// [ctx] the parse tree
  void enterEnumConstants(EnumConstantsContext ctx);
  /// Exit a parse tree produced by [ApexParser.enumConstants].
  /// [ctx] the parse tree
  void exitEnumConstants(EnumConstantsContext ctx);

  /// Enter a parse tree produced by [ApexParser.interfaceDeclaration].
  /// [ctx] the parse tree
  void enterInterfaceDeclaration(InterfaceDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.interfaceDeclaration].
  /// [ctx] the parse tree
  void exitInterfaceDeclaration(InterfaceDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.typeList].
  /// [ctx] the parse tree
  void enterTypeList(TypeListContext ctx);
  /// Exit a parse tree produced by [ApexParser.typeList].
  /// [ctx] the parse tree
  void exitTypeList(TypeListContext ctx);

  /// Enter a parse tree produced by the [GroupClassBodyDeclarations]
  /// labeled alternative in [file.parserName>.classBody].
  /// [ctx] the parse tree
  void enterGroupClassBodyDeclarations(GroupClassBodyDeclarationsContext ctx);
  /// Exit a parse tree produced by the [GroupClassBodyDeclarations]
  /// labeled alternative in [ApexParser.classBody].
  /// [ctx] the parse tree
  void exitGroupClassBodyDeclarations(GroupClassBodyDeclarationsContext ctx);

  /// Enter a parse tree produced by the [ClassBodyDeclarations]
  /// labeled alternative in [file.parserName>.classBody].
  /// [ctx] the parse tree
  void enterClassBodyDeclarations(ClassBodyDeclarationsContext ctx);
  /// Exit a parse tree produced by the [ClassBodyDeclarations]
  /// labeled alternative in [ApexParser.classBody].
  /// [ctx] the parse tree
  void exitClassBodyDeclarations(ClassBodyDeclarationsContext ctx);

  /// Enter a parse tree produced by [ApexParser.interfaceBody].
  /// [ctx] the parse tree
  void enterInterfaceBody(InterfaceBodyContext ctx);
  /// Exit a parse tree produced by [ApexParser.interfaceBody].
  /// [ctx] the parse tree
  void exitInterfaceBody(InterfaceBodyContext ctx);

  /// Enter a parse tree produced by the [EmptyClassBodyDeclaration]
  /// labeled alternative in [file.parserName>.classBodyDeclaration].
  /// [ctx] the parse tree
  void enterEmptyClassBodyDeclaration(EmptyClassBodyDeclarationContext ctx);
  /// Exit a parse tree produced by the [EmptyClassBodyDeclaration]
  /// labeled alternative in [ApexParser.classBodyDeclaration].
  /// [ctx] the parse tree
  void exitEmptyClassBodyDeclaration(EmptyClassBodyDeclarationContext ctx);

  /// Enter a parse tree produced by the [StaticBlockClassBodyDeclaration]
  /// labeled alternative in [file.parserName>.classBodyDeclaration].
  /// [ctx] the parse tree
  void enterStaticBlockClassBodyDeclaration(StaticBlockClassBodyDeclarationContext ctx);
  /// Exit a parse tree produced by the [StaticBlockClassBodyDeclaration]
  /// labeled alternative in [ApexParser.classBodyDeclaration].
  /// [ctx] the parse tree
  void exitStaticBlockClassBodyDeclaration(StaticBlockClassBodyDeclarationContext ctx);

  /// Enter a parse tree produced by the [MemberClassBodyDeclaration]
  /// labeled alternative in [file.parserName>.classBodyDeclaration].
  /// [ctx] the parse tree
  void enterMemberClassBodyDeclaration(MemberClassBodyDeclarationContext ctx);
  /// Exit a parse tree produced by the [MemberClassBodyDeclaration]
  /// labeled alternative in [ApexParser.classBodyDeclaration].
  /// [ctx] the parse tree
  void exitMemberClassBodyDeclaration(MemberClassBodyDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.modifier].
  /// [ctx] the parse tree
  void enterModifier(ModifierContext ctx);
  /// Exit a parse tree produced by [ApexParser.modifier].
  /// [ctx] the parse tree
  void exitModifier(ModifierContext ctx);

  /// Enter a parse tree produced by the [MethodMemberDeclaration]
  /// labeled alternative in [file.parserName>.memberDeclaration].
  /// [ctx] the parse tree
  void enterMethodMemberDeclaration(MethodMemberDeclarationContext ctx);
  /// Exit a parse tree produced by the [MethodMemberDeclaration]
  /// labeled alternative in [ApexParser.memberDeclaration].
  /// [ctx] the parse tree
  void exitMethodMemberDeclaration(MethodMemberDeclarationContext ctx);

  /// Enter a parse tree produced by the [FieldMemberDeclaration]
  /// labeled alternative in [file.parserName>.memberDeclaration].
  /// [ctx] the parse tree
  void enterFieldMemberDeclaration(FieldMemberDeclarationContext ctx);
  /// Exit a parse tree produced by the [FieldMemberDeclaration]
  /// labeled alternative in [ApexParser.memberDeclaration].
  /// [ctx] the parse tree
  void exitFieldMemberDeclaration(FieldMemberDeclarationContext ctx);

  /// Enter a parse tree produced by the [ConstructorMemberDeclaration]
  /// labeled alternative in [file.parserName>.memberDeclaration].
  /// [ctx] the parse tree
  void enterConstructorMemberDeclaration(ConstructorMemberDeclarationContext ctx);
  /// Exit a parse tree produced by the [ConstructorMemberDeclaration]
  /// labeled alternative in [ApexParser.memberDeclaration].
  /// [ctx] the parse tree
  void exitConstructorMemberDeclaration(ConstructorMemberDeclarationContext ctx);

  /// Enter a parse tree produced by the [InterfaceMemberDeclaration]
  /// labeled alternative in [file.parserName>.memberDeclaration].
  /// [ctx] the parse tree
  void enterInterfaceMemberDeclaration(InterfaceMemberDeclarationContext ctx);
  /// Exit a parse tree produced by the [InterfaceMemberDeclaration]
  /// labeled alternative in [ApexParser.memberDeclaration].
  /// [ctx] the parse tree
  void exitInterfaceMemberDeclaration(InterfaceMemberDeclarationContext ctx);

  /// Enter a parse tree produced by the [ClassMemberDeclaration]
  /// labeled alternative in [file.parserName>.memberDeclaration].
  /// [ctx] the parse tree
  void enterClassMemberDeclaration(ClassMemberDeclarationContext ctx);
  /// Exit a parse tree produced by the [ClassMemberDeclaration]
  /// labeled alternative in [ApexParser.memberDeclaration].
  /// [ctx] the parse tree
  void exitClassMemberDeclaration(ClassMemberDeclarationContext ctx);

  /// Enter a parse tree produced by the [EnumMemberDeclaration]
  /// labeled alternative in [file.parserName>.memberDeclaration].
  /// [ctx] the parse tree
  void enterEnumMemberDeclaration(EnumMemberDeclarationContext ctx);
  /// Exit a parse tree produced by the [EnumMemberDeclaration]
  /// labeled alternative in [ApexParser.memberDeclaration].
  /// [ctx] the parse tree
  void exitEnumMemberDeclaration(EnumMemberDeclarationContext ctx);

  /// Enter a parse tree produced by the [PropertyMemberDeclaration]
  /// labeled alternative in [file.parserName>.memberDeclaration].
  /// [ctx] the parse tree
  void enterPropertyMemberDeclaration(PropertyMemberDeclarationContext ctx);
  /// Exit a parse tree produced by the [PropertyMemberDeclaration]
  /// labeled alternative in [ApexParser.memberDeclaration].
  /// [ctx] the parse tree
  void exitPropertyMemberDeclaration(PropertyMemberDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.methodDeclaration].
  /// [ctx] the parse tree
  void enterMethodDeclaration(MethodDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.methodDeclaration].
  /// [ctx] the parse tree
  void exitMethodDeclaration(MethodDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.constructorDeclaration].
  /// [ctx] the parse tree
  void enterConstructorDeclaration(ConstructorDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.constructorDeclaration].
  /// [ctx] the parse tree
  void exitConstructorDeclaration(ConstructorDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.fieldDeclaration].
  /// [ctx] the parse tree
  void enterFieldDeclaration(FieldDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.fieldDeclaration].
  /// [ctx] the parse tree
  void exitFieldDeclaration(FieldDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.propertyDeclaration].
  /// [ctx] the parse tree
  void enterPropertyDeclaration(PropertyDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.propertyDeclaration].
  /// [ctx] the parse tree
  void exitPropertyDeclaration(PropertyDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.interfaceMethodDeclaration].
  /// [ctx] the parse tree
  void enterInterfaceMethodDeclaration(InterfaceMethodDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.interfaceMethodDeclaration].
  /// [ctx] the parse tree
  void exitInterfaceMethodDeclaration(InterfaceMethodDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.variableDeclarators].
  /// [ctx] the parse tree
  void enterVariableDeclarators(VariableDeclaratorsContext ctx);
  /// Exit a parse tree produced by [ApexParser.variableDeclarators].
  /// [ctx] the parse tree
  void exitVariableDeclarators(VariableDeclaratorsContext ctx);

  /// Enter a parse tree produced by [ApexParser.variableDeclarator].
  /// [ctx] the parse tree
  void enterVariableDeclarator(VariableDeclaratorContext ctx);
  /// Exit a parse tree produced by [ApexParser.variableDeclarator].
  /// [ctx] the parse tree
  void exitVariableDeclarator(VariableDeclaratorContext ctx);

  /// Enter a parse tree produced by [ApexParser.arrayInitializer].
  /// [ctx] the parse tree
  void enterArrayInitializer(ArrayInitializerContext ctx);
  /// Exit a parse tree produced by [ApexParser.arrayInitializer].
  /// [ctx] the parse tree
  void exitArrayInitializer(ArrayInitializerContext ctx);

  /// Enter a parse tree produced by [ApexParser.typeRef].
  /// [ctx] the parse tree
  void enterTypeRef(TypeRefContext ctx);
  /// Exit a parse tree produced by [ApexParser.typeRef].
  /// [ctx] the parse tree
  void exitTypeRef(TypeRefContext ctx);

  /// Enter a parse tree produced by [ApexParser.arraySubscripts].
  /// [ctx] the parse tree
  void enterArraySubscripts(ArraySubscriptsContext ctx);
  /// Exit a parse tree produced by [ApexParser.arraySubscripts].
  /// [ctx] the parse tree
  void exitArraySubscripts(ArraySubscriptsContext ctx);

  /// Enter a parse tree produced by [ApexParser.typeName].
  /// [ctx] the parse tree
  void enterTypeName(TypeNameContext ctx);
  /// Exit a parse tree produced by [ApexParser.typeName].
  /// [ctx] the parse tree
  void exitTypeName(TypeNameContext ctx);

  /// Enter a parse tree produced by [ApexParser.typeArguments].
  /// [ctx] the parse tree
  void enterTypeArguments(TypeArgumentsContext ctx);
  /// Exit a parse tree produced by [ApexParser.typeArguments].
  /// [ctx] the parse tree
  void exitTypeArguments(TypeArgumentsContext ctx);

  /// Enter a parse tree produced by [ApexParser.formalParameters].
  /// [ctx] the parse tree
  void enterFormalParameters(FormalParametersContext ctx);
  /// Exit a parse tree produced by [ApexParser.formalParameters].
  /// [ctx] the parse tree
  void exitFormalParameters(FormalParametersContext ctx);

  /// Enter a parse tree produced by [ApexParser.formalParameterList].
  /// [ctx] the parse tree
  void enterFormalParameterList(FormalParameterListContext ctx);
  /// Exit a parse tree produced by [ApexParser.formalParameterList].
  /// [ctx] the parse tree
  void exitFormalParameterList(FormalParameterListContext ctx);

  /// Enter a parse tree produced by [ApexParser.formalParameter].
  /// [ctx] the parse tree
  void enterFormalParameter(FormalParameterContext ctx);
  /// Exit a parse tree produced by [ApexParser.formalParameter].
  /// [ctx] the parse tree
  void exitFormalParameter(FormalParameterContext ctx);

  /// Enter a parse tree produced by [ApexParser.qualifiedName].
  /// [ctx] the parse tree
  void enterQualifiedName(QualifiedNameContext ctx);
  /// Exit a parse tree produced by [ApexParser.qualifiedName].
  /// [ctx] the parse tree
  void exitQualifiedName(QualifiedNameContext ctx);

  /// Enter a parse tree produced by [ApexParser.literal].
  /// [ctx] the parse tree
  void enterLiteral(LiteralContext ctx);
  /// Exit a parse tree produced by [ApexParser.literal].
  /// [ctx] the parse tree
  void exitLiteral(LiteralContext ctx);

  /// Enter a parse tree produced by [ApexParser.annotation].
  /// [ctx] the parse tree
  void enterAnnotation(AnnotationContext ctx);
  /// Exit a parse tree produced by [ApexParser.annotation].
  /// [ctx] the parse tree
  void exitAnnotation(AnnotationContext ctx);

  /// Enter a parse tree produced by [ApexParser.elementValuePairs].
  /// [ctx] the parse tree
  void enterElementValuePairs(ElementValuePairsContext ctx);
  /// Exit a parse tree produced by [ApexParser.elementValuePairs].
  /// [ctx] the parse tree
  void exitElementValuePairs(ElementValuePairsContext ctx);

  /// Enter a parse tree produced by [ApexParser.elementValuePair].
  /// [ctx] the parse tree
  void enterElementValuePair(ElementValuePairContext ctx);
  /// Exit a parse tree produced by [ApexParser.elementValuePair].
  /// [ctx] the parse tree
  void exitElementValuePair(ElementValuePairContext ctx);

  /// Enter a parse tree produced by [ApexParser.elementValue].
  /// [ctx] the parse tree
  void enterElementValue(ElementValueContext ctx);
  /// Exit a parse tree produced by [ApexParser.elementValue].
  /// [ctx] the parse tree
  void exitElementValue(ElementValueContext ctx);

  /// Enter a parse tree produced by [ApexParser.elementValueArrayInitializer].
  /// [ctx] the parse tree
  void enterElementValueArrayInitializer(ElementValueArrayInitializerContext ctx);
  /// Exit a parse tree produced by [ApexParser.elementValueArrayInitializer].
  /// [ctx] the parse tree
  void exitElementValueArrayInitializer(ElementValueArrayInitializerContext ctx);

  /// Enter a parse tree produced by [ApexParser.block].
  /// [ctx] the parse tree
  void enterBlock(BlockContext ctx);
  /// Exit a parse tree produced by [ApexParser.block].
  /// [ctx] the parse tree
  void exitBlock(BlockContext ctx);

  /// Enter a parse tree produced by [ApexParser.localVariableDeclarationStatement].
  /// [ctx] the parse tree
  void enterLocalVariableDeclarationStatement(LocalVariableDeclarationStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.localVariableDeclarationStatement].
  /// [ctx] the parse tree
  void exitLocalVariableDeclarationStatement(LocalVariableDeclarationStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.localVariableDeclaration].
  /// [ctx] the parse tree
  void enterLocalVariableDeclaration(LocalVariableDeclarationContext ctx);
  /// Exit a parse tree produced by [ApexParser.localVariableDeclaration].
  /// [ctx] the parse tree
  void exitLocalVariableDeclaration(LocalVariableDeclarationContext ctx);

  /// Enter a parse tree produced by [ApexParser.statement].
  /// [ctx] the parse tree
  void enterStatement(StatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.statement].
  /// [ctx] the parse tree
  void exitStatement(StatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.ifStatement].
  /// [ctx] the parse tree
  void enterIfStatement(IfStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.ifStatement].
  /// [ctx] the parse tree
  void exitIfStatement(IfStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.switchStatement].
  /// [ctx] the parse tree
  void enterSwitchStatement(SwitchStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.switchStatement].
  /// [ctx] the parse tree
  void exitSwitchStatement(SwitchStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.whenControl].
  /// [ctx] the parse tree
  void enterWhenControl(WhenControlContext ctx);
  /// Exit a parse tree produced by [ApexParser.whenControl].
  /// [ctx] the parse tree
  void exitWhenControl(WhenControlContext ctx);

  /// Enter a parse tree produced by [ApexParser.whenValue].
  /// [ctx] the parse tree
  void enterWhenValue(WhenValueContext ctx);
  /// Exit a parse tree produced by [ApexParser.whenValue].
  /// [ctx] the parse tree
  void exitWhenValue(WhenValueContext ctx);

  /// Enter a parse tree produced by [ApexParser.whenLiteral].
  /// [ctx] the parse tree
  void enterWhenLiteral(WhenLiteralContext ctx);
  /// Exit a parse tree produced by [ApexParser.whenLiteral].
  /// [ctx] the parse tree
  void exitWhenLiteral(WhenLiteralContext ctx);

  /// Enter a parse tree produced by [ApexParser.forStatement].
  /// [ctx] the parse tree
  void enterForStatement(ForStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.forStatement].
  /// [ctx] the parse tree
  void exitForStatement(ForStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.whileStatement].
  /// [ctx] the parse tree
  void enterWhileStatement(WhileStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.whileStatement].
  /// [ctx] the parse tree
  void exitWhileStatement(WhileStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.doWhileStatement].
  /// [ctx] the parse tree
  void enterDoWhileStatement(DoWhileStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.doWhileStatement].
  /// [ctx] the parse tree
  void exitDoWhileStatement(DoWhileStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.tryStatement].
  /// [ctx] the parse tree
  void enterTryStatement(TryStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.tryStatement].
  /// [ctx] the parse tree
  void exitTryStatement(TryStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.returnStatement].
  /// [ctx] the parse tree
  void enterReturnStatement(ReturnStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.returnStatement].
  /// [ctx] the parse tree
  void exitReturnStatement(ReturnStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.throwStatement].
  /// [ctx] the parse tree
  void enterThrowStatement(ThrowStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.throwStatement].
  /// [ctx] the parse tree
  void exitThrowStatement(ThrowStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.breakStatement].
  /// [ctx] the parse tree
  void enterBreakStatement(BreakStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.breakStatement].
  /// [ctx] the parse tree
  void exitBreakStatement(BreakStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.continueStatement].
  /// [ctx] the parse tree
  void enterContinueStatement(ContinueStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.continueStatement].
  /// [ctx] the parse tree
  void exitContinueStatement(ContinueStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.insertStatement].
  /// [ctx] the parse tree
  void enterInsertStatement(InsertStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.insertStatement].
  /// [ctx] the parse tree
  void exitInsertStatement(InsertStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.updateStatement].
  /// [ctx] the parse tree
  void enterUpdateStatement(UpdateStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.updateStatement].
  /// [ctx] the parse tree
  void exitUpdateStatement(UpdateStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.deleteStatement].
  /// [ctx] the parse tree
  void enterDeleteStatement(DeleteStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.deleteStatement].
  /// [ctx] the parse tree
  void exitDeleteStatement(DeleteStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.undeleteStatement].
  /// [ctx] the parse tree
  void enterUndeleteStatement(UndeleteStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.undeleteStatement].
  /// [ctx] the parse tree
  void exitUndeleteStatement(UndeleteStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.upsertStatement].
  /// [ctx] the parse tree
  void enterUpsertStatement(UpsertStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.upsertStatement].
  /// [ctx] the parse tree
  void exitUpsertStatement(UpsertStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.mergeStatement].
  /// [ctx] the parse tree
  void enterMergeStatement(MergeStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.mergeStatement].
  /// [ctx] the parse tree
  void exitMergeStatement(MergeStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.runAsStatement].
  /// [ctx] the parse tree
  void enterRunAsStatement(RunAsStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.runAsStatement].
  /// [ctx] the parse tree
  void exitRunAsStatement(RunAsStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.expressionStatement].
  /// [ctx] the parse tree
  void enterExpressionStatement(ExpressionStatementContext ctx);
  /// Exit a parse tree produced by [ApexParser.expressionStatement].
  /// [ctx] the parse tree
  void exitExpressionStatement(ExpressionStatementContext ctx);

  /// Enter a parse tree produced by [ApexParser.propertyBlock].
  /// [ctx] the parse tree
  void enterPropertyBlock(PropertyBlockContext ctx);
  /// Exit a parse tree produced by [ApexParser.propertyBlock].
  /// [ctx] the parse tree
  void exitPropertyBlock(PropertyBlockContext ctx);

  /// Enter a parse tree produced by [ApexParser.getter].
  /// [ctx] the parse tree
  void enterGetter(GetterContext ctx);
  /// Exit a parse tree produced by [ApexParser.getter].
  /// [ctx] the parse tree
  void exitGetter(GetterContext ctx);

  /// Enter a parse tree produced by [ApexParser.setter].
  /// [ctx] the parse tree
  void enterSetter(SetterContext ctx);
  /// Exit a parse tree produced by [ApexParser.setter].
  /// [ctx] the parse tree
  void exitSetter(SetterContext ctx);

  /// Enter a parse tree produced by [ApexParser.catchClause].
  /// [ctx] the parse tree
  void enterCatchClause(CatchClauseContext ctx);
  /// Exit a parse tree produced by [ApexParser.catchClause].
  /// [ctx] the parse tree
  void exitCatchClause(CatchClauseContext ctx);

  /// Enter a parse tree produced by [ApexParser.finallyBlock].
  /// [ctx] the parse tree
  void enterFinallyBlock(FinallyBlockContext ctx);
  /// Exit a parse tree produced by [ApexParser.finallyBlock].
  /// [ctx] the parse tree
  void exitFinallyBlock(FinallyBlockContext ctx);

  /// Enter a parse tree produced by [ApexParser.forControl].
  /// [ctx] the parse tree
  void enterForControl(ForControlContext ctx);
  /// Exit a parse tree produced by [ApexParser.forControl].
  /// [ctx] the parse tree
  void exitForControl(ForControlContext ctx);

  /// Enter a parse tree produced by [ApexParser.forInit].
  /// [ctx] the parse tree
  void enterForInit(ForInitContext ctx);
  /// Exit a parse tree produced by [ApexParser.forInit].
  /// [ctx] the parse tree
  void exitForInit(ForInitContext ctx);

  /// Enter a parse tree produced by [ApexParser.enhancedForControl].
  /// [ctx] the parse tree
  void enterEnhancedForControl(EnhancedForControlContext ctx);
  /// Exit a parse tree produced by [ApexParser.enhancedForControl].
  /// [ctx] the parse tree
  void exitEnhancedForControl(EnhancedForControlContext ctx);

  /// Enter a parse tree produced by [ApexParser.forUpdate].
  /// [ctx] the parse tree
  void enterForUpdate(ForUpdateContext ctx);
  /// Exit a parse tree produced by [ApexParser.forUpdate].
  /// [ctx] the parse tree
  void exitForUpdate(ForUpdateContext ctx);

  /// Enter a parse tree produced by [ApexParser.parExpression].
  /// [ctx] the parse tree
  void enterParExpression(ParExpressionContext ctx);
  /// Exit a parse tree produced by [ApexParser.parExpression].
  /// [ctx] the parse tree
  void exitParExpression(ParExpressionContext ctx);

  /// Enter a parse tree produced by [ApexParser.expressionList].
  /// [ctx] the parse tree
  void enterExpressionList(ExpressionListContext ctx);
  /// Exit a parse tree produced by [ApexParser.expressionList].
  /// [ctx] the parse tree
  void exitExpressionList(ExpressionListContext ctx);

  /// Enter a parse tree produced by the [primaryExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterPrimaryExpression(PrimaryExpressionContext ctx);
  /// Exit a parse tree produced by the [primaryExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitPrimaryExpression(PrimaryExpressionContext ctx);

  /// Enter a parse tree produced by the [arth1Expression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterArth1Expression(Arth1ExpressionContext ctx);
  /// Exit a parse tree produced by the [arth1Expression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitArth1Expression(Arth1ExpressionContext ctx);

  /// Enter a parse tree produced by the [dotExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterDotExpression(DotExpressionContext ctx);
  /// Exit a parse tree produced by the [dotExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitDotExpression(DotExpressionContext ctx);

  /// Enter a parse tree produced by the [bitOrExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterBitOrExpression(BitOrExpressionContext ctx);
  /// Exit a parse tree produced by the [bitOrExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitBitOrExpression(BitOrExpressionContext ctx);

  /// Enter a parse tree produced by the [arrayExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterArrayExpression(ArrayExpressionContext ctx);
  /// Exit a parse tree produced by the [arrayExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitArrayExpression(ArrayExpressionContext ctx);

  /// Enter a parse tree produced by the [newExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterNewExpression(NewExpressionContext ctx);
  /// Exit a parse tree produced by the [newExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitNewExpression(NewExpressionContext ctx);

  /// Enter a parse tree produced by the [assignExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterAssignExpression(AssignExpressionContext ctx);
  /// Exit a parse tree produced by the [assignExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitAssignExpression(AssignExpressionContext ctx);

  /// Enter a parse tree produced by the [methodCallExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterMethodCallExpression(MethodCallExpressionContext ctx);
  /// Exit a parse tree produced by the [methodCallExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitMethodCallExpression(MethodCallExpressionContext ctx);

  /// Enter a parse tree produced by the [bitNotExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterBitNotExpression(BitNotExpressionContext ctx);
  /// Exit a parse tree produced by the [bitNotExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitBitNotExpression(BitNotExpressionContext ctx);

  /// Enter a parse tree produced by the [arth2Expression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterArth2Expression(Arth2ExpressionContext ctx);
  /// Exit a parse tree produced by the [arth2Expression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitArth2Expression(Arth2ExpressionContext ctx);

  /// Enter a parse tree produced by the [logAndExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterLogAndExpression(LogAndExpressionContext ctx);
  /// Exit a parse tree produced by the [logAndExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitLogAndExpression(LogAndExpressionContext ctx);

  /// Enter a parse tree produced by the [castExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterCastExpression(CastExpressionContext ctx);
  /// Exit a parse tree produced by the [castExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitCastExpression(CastExpressionContext ctx);

  /// Enter a parse tree produced by the [bitAndExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterBitAndExpression(BitAndExpressionContext ctx);
  /// Exit a parse tree produced by the [bitAndExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitBitAndExpression(BitAndExpressionContext ctx);

  /// Enter a parse tree produced by the [cmpExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterCmpExpression(CmpExpressionContext ctx);
  /// Exit a parse tree produced by the [cmpExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitCmpExpression(CmpExpressionContext ctx);

  /// Enter a parse tree produced by the [bitExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterBitExpression(BitExpressionContext ctx);
  /// Exit a parse tree produced by the [bitExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitBitExpression(BitExpressionContext ctx);

  /// Enter a parse tree produced by the [logOrExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterLogOrExpression(LogOrExpressionContext ctx);
  /// Exit a parse tree produced by the [logOrExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitLogOrExpression(LogOrExpressionContext ctx);

  /// Enter a parse tree produced by the [condExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterCondExpression(CondExpressionContext ctx);
  /// Exit a parse tree produced by the [condExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitCondExpression(CondExpressionContext ctx);

  /// Enter a parse tree produced by the [equalityExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterEqualityExpression(EqualityExpressionContext ctx);
  /// Exit a parse tree produced by the [equalityExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitEqualityExpression(EqualityExpressionContext ctx);

  /// Enter a parse tree produced by the [postOpExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterPostOpExpression(PostOpExpressionContext ctx);
  /// Exit a parse tree produced by the [postOpExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitPostOpExpression(PostOpExpressionContext ctx);

  /// Enter a parse tree produced by the [negExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterNegExpression(NegExpressionContext ctx);
  /// Exit a parse tree produced by the [negExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitNegExpression(NegExpressionContext ctx);

  /// Enter a parse tree produced by the [preOpExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterPreOpExpression(PreOpExpressionContext ctx);
  /// Exit a parse tree produced by the [preOpExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitPreOpExpression(PreOpExpressionContext ctx);

  /// Enter a parse tree produced by the [instanceOfExpression]
  /// labeled alternative in [file.parserName>.expression].
  /// [ctx] the parse tree
  void enterInstanceOfExpression(InstanceOfExpressionContext ctx);
  /// Exit a parse tree produced by the [instanceOfExpression]
  /// labeled alternative in [ApexParser.expression].
  /// [ctx] the parse tree
  void exitInstanceOfExpression(InstanceOfExpressionContext ctx);

  /// Enter a parse tree produced by the [subPrimary]
  /// labeled alternative in [file.parserName>.primary].
  /// [ctx] the parse tree
  void enterSubPrimary(SubPrimaryContext ctx);
  /// Exit a parse tree produced by the [subPrimary]
  /// labeled alternative in [ApexParser.primary].
  /// [ctx] the parse tree
  void exitSubPrimary(SubPrimaryContext ctx);

  /// Enter a parse tree produced by the [thisPrimary]
  /// labeled alternative in [file.parserName>.primary].
  /// [ctx] the parse tree
  void enterThisPrimary(ThisPrimaryContext ctx);
  /// Exit a parse tree produced by the [thisPrimary]
  /// labeled alternative in [ApexParser.primary].
  /// [ctx] the parse tree
  void exitThisPrimary(ThisPrimaryContext ctx);

  /// Enter a parse tree produced by the [superPrimary]
  /// labeled alternative in [file.parserName>.primary].
  /// [ctx] the parse tree
  void enterSuperPrimary(SuperPrimaryContext ctx);
  /// Exit a parse tree produced by the [superPrimary]
  /// labeled alternative in [ApexParser.primary].
  /// [ctx] the parse tree
  void exitSuperPrimary(SuperPrimaryContext ctx);

  /// Enter a parse tree produced by the [literalPrimary]
  /// labeled alternative in [file.parserName>.primary].
  /// [ctx] the parse tree
  void enterLiteralPrimary(LiteralPrimaryContext ctx);
  /// Exit a parse tree produced by the [literalPrimary]
  /// labeled alternative in [ApexParser.primary].
  /// [ctx] the parse tree
  void exitLiteralPrimary(LiteralPrimaryContext ctx);

  /// Enter a parse tree produced by the [typeRefPrimary]
  /// labeled alternative in [file.parserName>.primary].
  /// [ctx] the parse tree
  void enterTypeRefPrimary(TypeRefPrimaryContext ctx);
  /// Exit a parse tree produced by the [typeRefPrimary]
  /// labeled alternative in [ApexParser.primary].
  /// [ctx] the parse tree
  void exitTypeRefPrimary(TypeRefPrimaryContext ctx);

  /// Enter a parse tree produced by the [idPrimary]
  /// labeled alternative in [file.parserName>.primary].
  /// [ctx] the parse tree
  void enterIdPrimary(IdPrimaryContext ctx);
  /// Exit a parse tree produced by the [idPrimary]
  /// labeled alternative in [ApexParser.primary].
  /// [ctx] the parse tree
  void exitIdPrimary(IdPrimaryContext ctx);

  /// Enter a parse tree produced by the [soqlPrimary]
  /// labeled alternative in [file.parserName>.primary].
  /// [ctx] the parse tree
  void enterSoqlPrimary(SoqlPrimaryContext ctx);
  /// Exit a parse tree produced by the [soqlPrimary]
  /// labeled alternative in [ApexParser.primary].
  /// [ctx] the parse tree
  void exitSoqlPrimary(SoqlPrimaryContext ctx);

  /// Enter a parse tree produced by [ApexParser.methodCall].
  /// [ctx] the parse tree
  void enterMethodCall(MethodCallContext ctx);
  /// Exit a parse tree produced by [ApexParser.methodCall].
  /// [ctx] the parse tree
  void exitMethodCall(MethodCallContext ctx);

  /// Enter a parse tree produced by [ApexParser.dotMethodCall].
  /// [ctx] the parse tree
  void enterDotMethodCall(DotMethodCallContext ctx);
  /// Exit a parse tree produced by [ApexParser.dotMethodCall].
  /// [ctx] the parse tree
  void exitDotMethodCall(DotMethodCallContext ctx);

  /// Enter a parse tree produced by [ApexParser.creator].
  /// [ctx] the parse tree
  void enterCreator(CreatorContext ctx);
  /// Exit a parse tree produced by [ApexParser.creator].
  /// [ctx] the parse tree
  void exitCreator(CreatorContext ctx);

  /// Enter a parse tree produced by [ApexParser.createdName].
  /// [ctx] the parse tree
  void enterCreatedName(CreatedNameContext ctx);
  /// Exit a parse tree produced by [ApexParser.createdName].
  /// [ctx] the parse tree
  void exitCreatedName(CreatedNameContext ctx);

  /// Enter a parse tree produced by [ApexParser.idCreatedNamePair].
  /// [ctx] the parse tree
  void enterIdCreatedNamePair(IdCreatedNamePairContext ctx);
  /// Exit a parse tree produced by [ApexParser.idCreatedNamePair].
  /// [ctx] the parse tree
  void exitIdCreatedNamePair(IdCreatedNamePairContext ctx);

  /// Enter a parse tree produced by [ApexParser.noRest].
  /// [ctx] the parse tree
  void enterNoRest(NoRestContext ctx);
  /// Exit a parse tree produced by [ApexParser.noRest].
  /// [ctx] the parse tree
  void exitNoRest(NoRestContext ctx);

  /// Enter a parse tree produced by [ApexParser.classCreatorRest].
  /// [ctx] the parse tree
  void enterClassCreatorRest(ClassCreatorRestContext ctx);
  /// Exit a parse tree produced by [ApexParser.classCreatorRest].
  /// [ctx] the parse tree
  void exitClassCreatorRest(ClassCreatorRestContext ctx);

  /// Enter a parse tree produced by [ApexParser.arrayCreatorRest].
  /// [ctx] the parse tree
  void enterArrayCreatorRest(ArrayCreatorRestContext ctx);
  /// Exit a parse tree produced by [ApexParser.arrayCreatorRest].
  /// [ctx] the parse tree
  void exitArrayCreatorRest(ArrayCreatorRestContext ctx);

  /// Enter a parse tree produced by [ApexParser.mapCreatorRest].
  /// [ctx] the parse tree
  void enterMapCreatorRest(MapCreatorRestContext ctx);
  /// Exit a parse tree produced by [ApexParser.mapCreatorRest].
  /// [ctx] the parse tree
  void exitMapCreatorRest(MapCreatorRestContext ctx);

  /// Enter a parse tree produced by [ApexParser.mapCreatorRestPair].
  /// [ctx] the parse tree
  void enterMapCreatorRestPair(MapCreatorRestPairContext ctx);
  /// Exit a parse tree produced by [ApexParser.mapCreatorRestPair].
  /// [ctx] the parse tree
  void exitMapCreatorRestPair(MapCreatorRestPairContext ctx);

  /// Enter a parse tree produced by [ApexParser.setCreatorRest].
  /// [ctx] the parse tree
  void enterSetCreatorRest(SetCreatorRestContext ctx);
  /// Exit a parse tree produced by [ApexParser.setCreatorRest].
  /// [ctx] the parse tree
  void exitSetCreatorRest(SetCreatorRestContext ctx);

  /// Enter a parse tree produced by [ApexParser.arguments].
  /// [ctx] the parse tree
  void enterArguments(ArgumentsContext ctx);
  /// Exit a parse tree produced by [ApexParser.arguments].
  /// [ctx] the parse tree
  void exitArguments(ArgumentsContext ctx);

  /// Enter a parse tree produced by [ApexParser.soqlLiteral].
  /// [ctx] the parse tree
  void enterSoqlLiteral(SoqlLiteralContext ctx);
  /// Exit a parse tree produced by [ApexParser.soqlLiteral].
  /// [ctx] the parse tree
  void exitSoqlLiteral(SoqlLiteralContext ctx);

  /// Enter a parse tree produced by [ApexParser.id].
  /// [ctx] the parse tree
  void enterId(IdContext ctx);
  /// Exit a parse tree produced by [ApexParser.id].
  /// [ctx] the parse tree
  void exitId(IdContext ctx);

  /// Enter a parse tree produced by [ApexParser.anyId].
  /// [ctx] the parse tree
  void enterAnyId(AnyIdContext ctx);
  /// Exit a parse tree produced by [ApexParser.anyId].
  /// [ctx] the parse tree
  void exitAnyId(AnyIdContext ctx);
}