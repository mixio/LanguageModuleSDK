#include "BBLMInterface.h"

#ifndef DEFINE_GLOBAL_STRING_NS
#define DEFINE_GLOBAL_STRING_NS(name, value) NSString* const name = @value
#endif

#ifndef DEFINE_GLOBAL_STRING_CF
#define	DEFINE_GLOBAL_STRING_CF(name, value) const CFStringRef name = CFSTR(value)
#endif

DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeGeneral, "com.barebones.bblm.function-type.function");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeTypedef, "com.barebones.bblm.function-type.typedef");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeNamedMark, "com.barebones.bblm.function-type.named-mark");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeInclude, "com.barebones.bblm.function-type.include");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeSystemInclude, "com.barebones.bblm.function-type.include.system");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeSiteRelativeInclude, "com.barebones.bblm.function-type.include.site-relative");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeURLInclude, "com.barebones.bblm.function-type.include.url");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeFIXMECallout, "com.barebones.bblm.function-type.callout.fixme");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeTODOCallout, "com.barebones.bblm.function-type.callout.to-do");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeREVIEWCallout, "com.barebones.bblm.function-type.callout.review");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeQuestionCallout, "com.barebones.bblm.function-type.callout.question");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeWarningCallout, "com.barebones.bblm.function-type.callout.warning");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeNoteCallout, "com.barebones.bblm.function-type.callout.note");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeClassDeclaration, "com.barebones.bblm.function-type.class-declaration");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeProtocolDeclaration, "com.barebones.bblm.function-type.protocol-declaration");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeClassInterface, "com.barebones.bblm.function-type.class-interface");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeClassImplementation, "com.barebones.bblm.function-type.class-implementation");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeInstanceVariable, "com.barebones.bblm.function-type.ivar");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeMethod, "com.barebones.bblm.function-type.method");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypePropertyDeclaration, "com.barebones.bblm.function-type.property.declaration");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypePropertySynthesis, "com.barebones.bblm.function-type.property.synthesis");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeEnumeration, "com.barebones.bblm.function-type.enumeration");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeStructureDeclaration, "com.barebones.bblm.function-type.structure");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeUnionDeclaration, "com.barebones.bblm.function-type.union");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeSGMLNamedID, "com.barebones.bblm.function-type.sgml-named-id");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeHTMLNamedAnchor, "com.barebones.bblm.function-type.html-named-anchor");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeHTMLHeading1, "com.barebones.bblm.function-type.html-named-heading-1");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeHTMLHeading2, "com.barebones.bblm.function-type.html-named-heading-2");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeHTMLHeading3, "com.barebones.bblm.function-type.html-named-heading-3");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeHTMLHeading4, "com.barebones.bblm.function-type.html-named-heading-4");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeHTMLHeading5, "com.barebones.bblm.function-type.html-named-heading-5");
DEFINE_GLOBAL_STRING_NS(kBBLMFunctionTypeHTMLHeading6, "com.barebones.bblm.function-type.html-named-heading-6");

DEFINE_GLOBAL_STRING_NS(kBBLMCodeRunKind, "com.barebones.bblm.code");
DEFINE_GLOBAL_STRING_NS(kBBLMPreprocessorRunKind, "com.barebones.bblm.preprocessor");
DEFINE_GLOBAL_STRING_NS(kBBLMCommentRunKind, "com.barebones.bblm.comment");
DEFINE_GLOBAL_STRING_NS(kBBLMLineCommentRunKind, "com.barebones.bblm.line-comment");
DEFINE_GLOBAL_STRING_NS(kBBLMBlockCommentRunKind, "com.barebones.bblm.block-comment");
DEFINE_GLOBAL_STRING_NS(kBBLMStringRunKind, "com.barebones.bblm.string");
DEFINE_GLOBAL_STRING_NS(kBBLMSingleQuotedStringRunKind, "com.barebones.bblm.single-string");
DEFINE_GLOBAL_STRING_NS(kBBLMDoubleQuotedStringRunKind, "com.barebones.bblm.double-string");
DEFINE_GLOBAL_STRING_NS(kBBLMHereDocStringRunKind, "com.barebones.bblm.heredoc-string");
DEFINE_GLOBAL_STRING_NS(kBBLMNumberRunKind, "com.barebones.bblm.number");
DEFINE_GLOBAL_STRING_NS(kBBLMFileIncludeRunKind, "com.barebones.bblm.file-include");
DEFINE_GLOBAL_STRING_NS(kBBLMVariableRunKind, "com.barebones.bblm.variable");
DEFINE_GLOBAL_STRING_NS(kBBLMKeywordRunKind, "com.barebones.bblm.keyword");
DEFINE_GLOBAL_STRING_NS(kBBLMSyntaxErrorRunKind, "com.barebones.bblm.syntax-error");
DEFINE_GLOBAL_STRING_NS(kBBLMPredefinedSymbolRunKind, "com.barebones.bblm.predefined-symbol");
DEFINE_GLOBAL_STRING_NS(kBBLMKeywordArgumentNameRunKind, "com.barebones.bblm.keyword-argument-name");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedSymbolRunKind, "com.barebones.bblm.indexed-symbol");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedClassNameRunKind, "com.barebones.bblm.indexed-symbol.class-name");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedDefineRunKind, "com.barebones.bblm.indexed-symbol.define");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedEnumerationRunKind, "com.barebones.bblm.indexed-symbol.enum-member");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedFunctionNameRunKind, "com.barebones.bblm.indexed-symbol.function-name");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedFileNameRunKind, "com.barebones.bblm.indexed-symbol.filename");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedEnumNameRunKind, "com.barebones.bblm.indexed-symbol.enum-name");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedMemberRunKind, "com.barebones.bblm.indexed-symbol.member");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexNamedConstantRunKind, "com.barebones.bblm.indexed-symbol.named-constant");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedPrototypeRunKind, "com.barebones.bblm.indexed-symbol.fcn-prototype");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedStructureNameRunKind, "com.barebones.bblm.indexed-symbol.structure-name");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedTypeNameRunKind, "com.barebones.bblm.indexed-symbol.typedef");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedUnionNameRunKind, "com.barebones.bblm.indexed-symbol.union");
DEFINE_GLOBAL_STRING_NS(kBBLMIndexedVariableNameRunKind, "com.barebones.bblm.indexed-symbol.variable");
DEFINE_GLOBAL_STRING_NS(kBBLMSGMLCDATARunKind, "com.barebones.bblm.sgml-cdata");
DEFINE_GLOBAL_STRING_NS(kBBLMSGMLPCDATARunKind, "com.barebones.bblm.sgml-pcdata");
DEFINE_GLOBAL_STRING_NS(kBBLMSGMLEntityRunKind, "com.barebones.bblm.sgml-entity");
DEFINE_GLOBAL_STRING_NS(kBBLMSGMLDeclarationRunKind, "com.barebones.bblm.sgml-decl");
DEFINE_GLOBAL_STRING_NS(kBBLMSGMLTagRunKind, "com.barebones.bblm.sgml-tag");
DEFINE_GLOBAL_STRING_NS(kBBLMSGMLOpenTagRunKind, "com.barebones.bblm.sgml-open-tag");
DEFINE_GLOBAL_STRING_NS(kBBLMSGMLCloseTagRunKind, "com.barebones.bblm.sgml-close-tag");
DEFINE_GLOBAL_STRING_NS(kBBLMURLRunKind, "com.barebones.bblm.url");
DEFINE_GLOBAL_STRING_NS(kBBLMXMLPIRunKind, "com.barebones.bblm.xml-pi");
DEFINE_GLOBAL_STRING_NS(kBBLMXMLEmptyTagRunKind, "com.barebones.bblm.xml-empty");

DEFINE_GLOBAL_STRING_CF(kBBLMCompletionSymbolType, "SymbolType");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeArray, "com.barebones.bblm.array");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeBoolean, "com.barebones.bblm.boolean");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeCallout, "com.barebones.bblm.callout");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeClass, "com.barebones.bblm.class");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeClassImplementation, "com.barebones.bblm.class-implementation");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeClassInterface, "com.barebones.bblm.class-interface");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeColorSpecification, "com.barebones.bblm.color-specification");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeConstructor, "com.barebones.bblm.constructor");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeEnumerationName, "com.barebones.bblm.enumName");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeEnumerationValue, "com.barebones.bblm.enumValue");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeEvent, "com.barebones.bblm.event");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeExternVariable, "com.barebones.bblm.externVar");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeFile, "com.barebones.bblm.file");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeFunction, "com.barebones.bblm.function");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeFunctionPrototype, "com.barebones.bblm.prototype");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeGenericIdentifier, "com.barebones.bblm.identifier");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeGlobalVariable, "com.barebones.bblm.globalVar");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeIVar, "com.barebones.bblm.ivar");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeIncludeFile, "com.barebones.bblm.includeFile");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeKey, "com.barebones.bblm.key-symbol");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeLanguageKeyword, "com.barebones.bblm.keyword");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeLocalVariable, "com.barebones.bblm.localVar");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeMacro, "com.barebones.bblm.#define");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeMember, "com.barebones.bblm.member");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeMethod, "com.barebones.bblm.method");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeModule, "com.barebones.bblm.module");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeNamedConstant, "com.barebones.bblm.named-constant");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeNamespace, "com.barebones.bblm.namespace");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeNull, "com.barebones.bblm.null-symbol");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeNumber, "com.barebones.bblm.number");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeObject, "com.barebones.bblm.object");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeOperator, "com.barebones.bblm.operator");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypePackage, "com.barebones.bblm.package");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeParameter, "com.barebones.bblm.parameter");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypePredefinedSymbol, "com.barebones.bblm.predefined");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeProperty, "com.barebones.bblm.property");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeProtocolDeclaration, "com.barebones.bblm.protocol-decl");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeSGMLAttributeName, "com.barebones.bblm.attributeName");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeSGMLAttributeValue, "com.barebones.bblm.attributeValue");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeSGMLElement, "com.barebones.bblm.element");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeStaticType, "com.barebones.bblm.typedef");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeString, "com.barebones.bblm.string-symbol");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeStruct, "com.barebones.bblm.struct");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeTextTemplate, "com.barebones.bblm.text-template");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeUnion, "com.barebones.bblm.union");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolTypeUnit, "com.barebones.bblm.unit");

DEFINE_GLOBAL_STRING_CF(kBBLMSymbolCompletionDisplayString, "DisplayString");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolCompletionText, "CompletionText");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolCompletionSortName, "SortName");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolCompletionSymbolOffset, "SymbolOffset");
DEFINE_GLOBAL_STRING_CF(kBBLMSymbolCompletionAutoIndent, "AutoIndentCompletionText");
DEFINE_GLOBAL_STRING_CF(kBBLMCompletionColorSpecColor, "SpecifiedColor");

DEFINE_GLOBAL_STRING_NS(kBBLMCommandNameKey, "BBLMCommandName");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOperationCheckSyntax, "CheckSyntax");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOperationRun, "Run");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOperationDebug, "Debug");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOperationShowDoc, "ShowDocumentation");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOperationGenerateHTML, "GenerateHTML");

DEFINE_GLOBAL_STRING_NS(kBBLMCommandTypeKey, "BBLMCommandType");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandTypeUnixCommand, "UnixCommand");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandTypeScriptInBundleResource, "ScriptInBundleResource");

DEFINE_GLOBAL_STRING_NS(kBBLMCommandPathKey, "BBLMCommandPath");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandArgumentsKey, "BBLMCommandArguments");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionsKey, "BBLMCommandOptions");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionUseSTDIOKey, "BBLMCommandUseStdIO");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionRunInTerminalKey, "BBLMCommandRunInTerminal");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionParseErrorsFromSTDERRKey, "BBLMParseErrorsFromSTDERR");//	if present and YES, parse errors from stderr
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionParseErrorsFromSTDOUTKey, "BBLMParseErrorsFromSTDOUT");//	if present and YES, parse errors from
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionErrorParsePatternKey, "BBLMErrorParsePattern");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionOutputWarningsByDefaultKey, "BBLMCommandOutputWarningsByDefault");
DEFINE_GLOBAL_STRING_NS(kBBLMCommandOptionAlwaysRunWholeDocumentKey, "BBLMCommandAlwaysRunWholeDocument");
