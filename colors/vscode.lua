local hl=vim.api.nvim_set_hl;

function blend(key)
  local color=vim.api.nvim_get_hl_by_id(vim.api.nvim_get_hl_id_by_name(key),key).foreground;
  return color;
end


hl(0, "Normal", { fg="#D4D4D4", bg="#1E1E1E" });
hl(0, "ColorColumn", { fg="NONE", bg="#222222" });
hl(0, "Cursor", { fg="#51504F", bg="#AEAFAD" });
hl(0, "CursorLine", { bg="#222222" });
hl(0, "CursorColumn", { fg="NONE", bg="#222222" });
hl(0, "Directory", { fg="#569CD6", bg="#1E1E1E" });
hl(0, "DiffAdd", { fg="NONE", bg="#4B5632" });
hl(0, "DiffChange", { fg="NONE", bg="#4B1818" });
hl(0, "DiffDelete", { fg="NONE", bg="#6F1313" });
hl(0, "DiffText", { fg="NONE", bg="#6F1313" });
hl(0, "EndOfBuffer", { fg="#1E1E1E", bg="NONE" });
hl(0, "ErrorMsg", { fg="#F44747", bg="#1E1E1E" });
hl(0, "VertSplit", { fg="#444444", bg="#1E1E1E" });
hl(0, "WinSeparator", { link="VertSplit" });
hl(0, "Folded", { fg="NONE", bg="#202d39" });
hl(0, "FoldColumn", { fg="#5A5A5A", bg="#1E1E1E" });
hl(0, "SignColumn", { fg="NONE", bg="#1E1E1E" });
hl(0, "IncSearch", { fg="NONE", bg="#515c6a" });
hl(0, "LineNr", { fg="#5A5A5A", bg="#1E1E1E" });
hl(0, "CursorLineNr", { fg="#BBBBBB", bg="#1E1E1E" });
hl(0, "MatchParen", { fg="NONE", bg="#51504F" });
hl(0, "ModeMsg", { fg="#D4D4D4", bg="#252526" });
hl(0, "MoreMsg", { fg="#D4D4D4", bg="#252526" });
hl(0, "NonText", { fg="#5A5A5A", bg="NONE" });
hl(0, "Pmenu", { fg="#BBBBBB", bg="#272727" });
hl(0, "PmenuSel", { fg="#BBBBBB", bg="#004b72" });
hl(0, "PmenuSbar", { fg="NONE", bg="#343B41" });
hl(0, "PmenuThumb", { fg="NONE", bg="#BBBBBB" });
hl(0, "Question", { fg="#569CD6", bg="#1E1E1E" });
hl(0, "Search", { fg="NONE", bg="#613315" });
hl(0, "SpecialKey", { fg="#569CD6", bg="NONE" });
hl(0, "StatusLine", { fg="#D4D4D4", bg="#373737" });
hl(0, "StatusLineNC", { fg="#D4D4D4", bg="#252526" });
hl(0, "TabLine", { fg="#D4D4D4", bg="#2D2D2D" });
hl(0, "TabLineFill", { fg="#D4D4D4", bg="#252526" });
hl(0, "TabLineSel", { fg="#D4D4D4", bg="#1E1E1E" });
hl(0, "Title", { fg="NONE", bg="NONE", bold=true });
hl(0, "Visual", { fg="NONE", bg="#264F78" });
hl(0, "VisualNOS", { fg="NONE", bg="#264F78" });
hl(0, "WarningMsg", { fg="#F44747", bg="#1E1E1E", bold=true });
hl(0, "WildMenu", { fg="NONE", bg="#264F78" });

hl(0, "Comment", { fg="#6A9955", bg="NONE" });
hl(0, "Constant", { fg="#569CD6", bg="NONE" });
hl(0, "String", { fg="#CE9178", bg="NONE" });
hl(0, "Character", { fg="#CE9178", bg="NONE" });
hl(0, "Number", { fg="#B5CEA8", bg="NONE" });
hl(0, "Boolean", { fg="#569CD6", bg="NONE" });
hl(0, "Float", { fg="#B5CEA8", bg="NONE" });
hl(0, "Identifier", { fg="#9CDCFE", bg="NONE" });
hl(0, "Function", { fg="#DCDCAA", bg="NONE" });
hl(0, "Statement", { fg="#C586C0", bg="NONE" });
hl(0, "Conditional", { fg="#C586C0", bg="NONE" });
hl(0, "Repeat", { fg="#C586C0", bg="NONE" });
hl(0, "Label", { fg="#C586C0", bg="NONE" });
hl(0, "Operator", { fg="#D4D4D4", bg="NONE" });
hl(0, "Keyword", { fg="#569CD6", bg="NONE" });
hl(0, "Exception", { fg="#C586C0", bg="NONE" });
hl(0, "PreProc", { fg="#C586C0", bg="NONE" });
hl(0, "Include", { fg="#C586C0", bg="NONE" });
hl(0, "Define", { fg="#C586C0", bg="NONE" });
hl(0, "Macro", { fg="#DCDCAA", bg="NONE" });
hl(0, "Type", { fg="#569CD6", bg="NONE" });
hl(0, "StorageClass", { fg="#569CD6", bg="NONE" });
hl(0, "Structure", { fg="#4EC9B0", bg="NONE" });
hl(0, "Typedef", { fg="#569CD6", bg="NONE" });
hl(0, "Special", { fg="#D7BA7D", bg="NONE" });
hl(0, "SpecialChar", { fg="#D4D4D4", bg="NONE" });
hl(0, "Tag", { fg="#D4D4D4", bg="NONE" });
hl(0, "Delimiter", { fg="#D4D4D4", bg="NONE" });
hl(0, "SpecialComment", { fg="#5A5A5A", bg="NONE" });
hl(0, "Debug", { fg="#D4D4D4", bg="NONE" });
hl(0, "Underlined", { fg="NONE", bg="NONE", underline=true });
hl(0, "Conceal", { fg="#D4D4D4", bg="#1E1E1E" });
hl(0, "Ignore", { fg="#D4D4D4", bg="NONE" });
hl(0, "Error", { fg="#F44747", bg="#1E1E1E", undercurl=true, sp="#F44747" });
hl(0, "Todo", { fg="#D7BA7D", bg="#1E1E1E", bold=true });
hl(0, "SpellBad", { fg="#F44747", bg="#1E1E1E", undercurl=true, sp="#F44747" });
hl(0, "SpellCap", { fg="#F44747", bg="#1E1E1E", undercurl=true, sp="#F44747" });
hl(0, "SpellRare", { fg="#F44747", bg="#1E1E1E", undercurl=true, sp="#F44747" });
hl(0, "SpellLocal", { fg="#F44747", bg="#1E1E1E", undercurl=true, sp="#F44747" });
hl(0, "Whitespace", { fg="#5A5A5A" });
hl(0, "NormalFloat", { bg="#272727" });
hl(0, "WinBar", { fg="#D4D4D4", bg="#1E1E1E", bold=true });
hl(0, "WinBarNc", { fg="#D4D4D4", bg="#1E1E1E" });

hl(0, "@error", { fg="#F44747", bg="NONE" }); hl(0, "@punctuation.bracket", { fg="#D4D4D4", bg="NONE" });
hl(0, "@punctuation.special", { fg="#D4D4D4", bg="NONE" });
hl(0, "@punctuation.delimiter", { fg="#D4D4D4", bg="NONE" });
hl(0, "@comment", { fg="#6A9955", bg="NONE" });
hl(0, "@comment.note", { fg="#4EC9B0", bg="NONE", bold=true });
hl(0, "@comment.warning", { fg="#D7BA7D", bg="NONE", bold=true });
hl(0, "@comment.error", { fg="#F44747", bg="NONE", bold=true });
hl(0, "@constant", { fg="#4FC1FE", bg="NONE" });
hl(0, "@constant.builtin", { fg="#4FC1FE", bg="NONE" });
hl(0, "@constant.macro", { fg="#569CD6", bg="NONE" });
hl(0, "@string.regexp", { fg="#CE9178", bg="NONE" });
hl(0, "@string", { fg="#CE9178", bg="NONE" });
hl(0, "@string.escape", { fg="#D7BA7D", bg="NONE" });
hl(0, "@character", { fg="#CE9178", bg="NONE" });
hl(0, "@number", { fg="#B5CEA8", bg="NONE" });
hl(0, "@number.float", { fg="#B5CEA8", bg="NONE" });
hl(0, "@boolean", { fg="#569CD6", bg="NONE" });
hl(0, "@annotation", { fg="#DCDCAA", bg="NONE" });
hl(0, "@attribute", { fg="#DCDCAA", bg="NONE" });
hl(0, "@attribute.builtin", { fg="#4EC9B0", bg="NONE" });
hl(0, "@module", { fg="#4EC9B0", bg="NONE" });
hl(0, "@function", { fg="#DCDCAA", bg="NONE" });
hl(0, "@function.builtin", { fg="#DCDCAA", bg="NONE" });
hl(0, "@function.macro", { fg="#569CD6", bg="NONE" });
hl(0, "@function.method", { fg="#DCDCAA", bg="NONE" });
hl(0, "@variable", { fg="#9CDCFE", bg="NONE" });
hl(0, "@variable.builtin", { fg="#9CDCFE", bg="NONE" });
hl(0, "@variable.parameter", { fg="#9CDCFE", bg="NONE" });
hl(0, "@variable.parameter.reference", { fg="#9CDCFE", bg="NONE" });
hl(0, "@variable.member", { fg="#9CDCFE", bg="NONE" });
hl(0, "@property", { fg="#9CDCFE", bg="NONE" });
hl(0, "@constructor", { fg="#4EC9B0", bg="NONE" });
hl(0, "@label", { fg="#9CDCFE", bg="NONE" });
hl(0, "@keyword", { fg="#569CD6", bg="NONE" });
hl(0, "@keyword.import", { fg="#C586C0", bg="NONE" });
hl(0, "@keyword.conditional", { fg="#C586C0", bg="NONE" });
hl(0, "@keyword.repeat", { fg="#C586C0", bg="NONE" });
hl(0, "@keyword.controlFlow", { fg="#C586C0", bg="NONE" });
hl(0, "@keyword.function", { fg="#569CD6", bg="NONE" });
hl(0, "@keyword.coroutine", { fg="#569CD6", bg="NONE" });
hl(0, "@keyword.operator", { fg="#569CD6", bg="NONE" });
hl(0, "@keyword.exception", { fg="#C586C0", bg="NONE" });
hl(0, "@keyword.storage", { fg="#569CD6", bg="NONE" });

hl(0, "@operator", { fg="#D4D4D4", bg="NONE" });
hl(0, "@type", { fg="#4EC9B0", bg="NONE" });
hl(0, "@type.builtin", { fg="#569CD6", bg="NONE" });
hl(0, "@type.qualifier", { fg="#569CD6", bg="NONE" });
hl(0, "@structure", { fg="#9CDCFE", bg="NONE" });
hl(0, "@tag", { fg="#569CD6", bg="NONE" });
hl(0, "@tag.delimiter", { fg="#808080", bg="NONE" });
hl(0, "@tag.attribute", { fg="#9CDCFE", bg="NONE" });

hl(0, "@text", { fg="#D4D4D4", bg="NONE" }); hl(0, "@markup.strong", { fg="#569CD6", bold=true });
hl(0, "@markup.italic", { fg="#D4D4D4", bg="NONE", italic=true });
hl(0, "@markup.underline", { fg="#D7BA7D", bg="NONE", underline=true });
hl(0, "@markup.strikethrough", { fg="#D4D4D4", bg="NONE", strikethrough=true });
hl(0, "@markup.heading", { fg="#569CD6", bold=true });
hl(0, "@markup.raw", { fg="#D4D4D4", bg="NONE" });
hl(0, "@markup.raw.markdown", { fg="#CE9178", bg="NONE" });
hl(0, "@markup.raw.markdown_inline", { fg="#CE9178", bg="NONE" });
hl(0, "@markup.link.label", { fg="#9CDCFE", bg="NONE" });
hl(0, "@markup.link.url", { fg="#D4D4D4", bg="NONE", underline=true });
hl(0, "@markup.list.checked", { link="Todo" });
hl(0, "@markup.list.unchecked", { link="Todo" });
hl(0, "@textReference", { fg="#CE9178" });
hl(0, "@stringEscape", { fg="#D7BA7D", bold=true });

hl(0, "@diff.plus", { link="DiffAdd" });
hl(0, "@diff.minus", { link="DiffDelete" });
hl(0, "@diff.delta", { link="diffChange" });

hl(0, "@lsp.typemod.type.defaultLibrary", { link="@type.builtin" });
hl(0, "@lsp.type.type", { link="@type" });
hl(0, "@lsp.type.typeParameter", { link="@type" });
hl(0, "@lsp.type.macro", { link="@keyword" });
hl(0, "@lsp.type.enumMember", { link="@constant" });
hl(0, "@event", { link="Identifier" });
hl(0, "@interface", { link="Identifier" });
hl(0, "@modifier", { link="Identifier" });
hl(0, "@regexp", { fg="#F44747", bg="NONE" });
hl(0, "@decorator", { fg="#D4D4D4", bg="NONE"  });
hl(0, "@lsp.typemod.keyword.controlFlow", { fg="#C586C0", bg="NONE" });
hl(0, "@lsp.type.formatSpecifier", { fg="#9CDCFE", bg="NONE" });


-- MD
hl(0, "markdownBold", { fg="#569CD6", bold=true });
hl(0, "markdownCode", { fg="#CE9178", bg="NONE" });
hl(0, "markdownRule", { fg="#569CD6", bold=true });
hl(0, "markdownCodeDelimiter", { fg="#D4D4D4", bg="NONE" });
hl(0, "markdownHeadingDelimiter", { fg="#569CD6", bg="NONE" });
hl(0, "markdownFootnote", { fg="#CE9178", bg="NONE" });
hl(0, "markdownFootnoteDefinition", { fg="#CE9178" });
hl(0, "markdownUrl", { fg="#D4D4D4", bg="NONE", underline=true });
hl(0, "markdownLinkText", { fg="#CE9178" });
hl(0, "markdownEscape", { fg="#CE9178" });

-- ASCCI
hl(0, "asciidocAttributeEntry", { fg="#D7BA7D" });
hl(0, "asciidocAttributeList", { fg="#C586C0" });
hl(0, "asciidocAttributeRef", { fg="#D7BA7D" });
hl(0, "asciidocHLabel", { fg="#569CD6", bold=true });
hl(0, "asciidocListingBlock", { fg="#CE9178" });
hl(0, "asciidocMacroAttributes", { fg="#D7BA7D" });
hl(0, "asciidocOneLineTitle", { fg="#569CD6", bold=true });
hl(0, "asciidocPassthroughBlock", { fg="#569CD6" });
hl(0, "asciidocQuotedMonospaced", { fg="#CE9178" });
hl(0, "asciidocTriplePlusPassthrough", { fg="#DCDCAA" });
hl(0, "asciidocMacro", { fg="#C586C0" });
hl(0, "asciidocAdmonition", { fg="#CE9178" });
hl(0, "asciidocQuotedEmphasized", { fg="#569CD6", italic=true });
hl(0, "asciidocQuotedEmphasized2", { fg="#569CD6", italic=true });
hl(0, "asciidocQuotedEmphasizedItalic", { fg="#569CD6", italic=true });
hl(0, "asciidocBackslash", { link="Keyword" });
hl(0, "asciidocQuotedBold", { link="markdownBold" });
hl(0, "asciidocQuotedMonospaced2", { link="asciidocQuotedMonospaced" });
hl(0, "asciidocQuotedUnconstrainedBold", { link="asciidocQuotedBold" });
hl(0, "asciidocQuotedUnconstrainedEmphasized", { link="asciidocQuotedEmphasized" });
hl(0, "asciidocURL", { link="markdownUrl" });

-- JSON
hl(0, "jsonKeyword", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsonEscape", { fg="#D7BA7D", bg="NONE" });
hl(0, "jsonNull", { fg="#569CD6", bg="NONE" });
hl(0, "jsonBoolean", { fg="#569CD6", bg="NONE" });

-- HTML
hl(0, "htmlTag", { fg="#808080", bg="NONE" });
hl(0, "htmlEndTag", { fg="#808080", bg="NONE" });
hl(0, "htmlTagName", { fg="#569CD6", bg="NONE" });
hl(0, "htmlSpecialTagName", { fg="#569CD6", bg="NONE" });
hl(0, "htmlArg", { fg="#9CDCFE", bg="NONE" });

-- PHP
hl(0, "phpStaticClasses", { fg="#4EC9B0", bg="NONE" });
hl(0, "phpMethod", { fg="#DCDCAA", bg="NONE" });
hl(0, "phpClass", { fg="#4EC9B0", bg="NONE" });
hl(0, "phpFunction", { fg="#DCDCAA", bg="NONE" });
hl(0, "phpInclude", { fg="#569CD6", bg="NONE" });
hl(0, "phpUseClass", { fg="#4EC9B0", bg="NONE" });
hl(0, "phpRegion", { fg="#4EC9B0", bg="NONE" });
hl(0, "phpMethodsVar", { fg="#9CDCFE", bg="NONE" });

-- CSS
hl(0, "cssBraces", { fg="#D4D4D4", bg="NONE" });
hl(0, "cssInclude", { fg="#C586C0", bg="NONE" });
hl(0, "cssTagName", { fg="#D7BA7D", bg="NONE" });
hl(0, "cssClassName", { fg="#D7BA7D", bg="NONE" });
hl(0, "cssPseudoClass", { fg="#D7BA7D", bg="NONE" });
hl(0, "cssPseudoClassId", { fg="#D7BA7D", bg="NONE" });
hl(0, "cssPseudoClassLang", { fg="#D7BA7D", bg="NONE" });
hl(0, "cssIdentifier", { fg="#D7BA7D", bg="NONE" });
hl(0, "cssProp", { fg="#9CDCFE", bg="NONE" });
hl(0, "cssDefinition", { fg="#9CDCFE", bg="NONE" });
hl(0, "cssAttr", { fg="#CE9178", bg="NONE" });
hl(0, "cssAttrRegion", { fg="#CE9178", bg="NONE" });
hl(0, "cssColor", { fg="#CE9178", bg="NONE" });
hl(0, "cssFunction", { fg="#CE9178", bg="NONE" });
hl(0, "cssFunctionName", { fg="#CE9178", bg="NONE" });
hl(0, "cssVendor", { fg="#CE9178", bg="NONE" });
hl(0, "cssValueNumber", { fg="#CE9178", bg="NONE" });
hl(0, "cssValueLength", { fg="#CE9178", bg="NONE" });
hl(0, "cssUnitDecorators", { fg="#CE9178", bg="NONE" });
hl(0, "cssStyle", { fg="#9CDCFE", bg="NONE" });
hl(0, "cssImportant", { fg="#569CD6", bg="NONE" });

-- Javascript
hl(0, "jsVariableDef", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsFuncArgs", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsFuncBlock", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsRegexpString", { fg="#D16969", bg="NONE" });
hl(0, "jsThis", { fg="#569CD6", bg="NONE" });
hl(0, "jsOperatorKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "jsDestructuringBlock", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsObjectKey", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsGlobalObjects", { fg="#4EC9B0", bg="NONE" });
hl(0, "jsModuleKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "jsClassDefinition", { fg="#4EC9B0", bg="NONE" });
hl(0, "jsClassKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "jsExtendsKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "jsExportDefault", { fg="#C586C0", bg="NONE" });
hl(0, "jsFuncCall", { fg="#DCDCAA", bg="NONE" });
hl(0, "jsObjectValue", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsParen", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsObjectProp", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsIfElseBlock", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsParenIfElse", { fg="#9CDCFE", bg="NONE" });
hl(0, "jsSpreadOperator", { fg="#569CD6", bg="NONE" });
hl(0, "jsSpreadExpression", { fg="#9CDCFE", bg="NONE" });

-- Typescript
hl(0, "typescriptLabel", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptExceptions", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptBraces", { fg="#D4D4D4", bg="NONE" });
hl(0, "typescriptEndColons", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptParens", { fg="#D4D4D4", bg="NONE" });
hl(0, "typescriptDocTags", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptDocComment", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptLogicSymbols", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptImport", { fg="#C586C0", bg="NONE" });
hl(0, "typescriptBOM", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptVariableDeclaration", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptVariable", { fg="#4FC1FE", bg="NONE" });
hl(0, "typescriptExport", { fg="#C586C0", bg="NONE" });
hl(0, "typescriptAliasDeclaration", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptAliasKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptClassName", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptAccessibilityModifier", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptOperator", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptArrowFunc", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptMethodAccessor", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptMember", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptTypeReference", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptTemplateSB", { fg="#D7BA7D", bg="NONE" });
hl(0, "typescriptArrowFuncArg", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptParamImpl", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptFuncComma", { fg="#D4D4D4", bg="NONE" });
hl(0, "typescriptCastKeyword", { fg="#D4D4D4", bg="NONE" });
hl(0, "typescriptCall", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptCase", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptReserved", { fg="#C586C0", bg="NONE" });
hl(0, "typescriptDefault", { fg="#C586C0", bg="NONE" });
hl(0, "typescriptDecorator", { fg="#DCDCAA", bg="NONE" });
hl(0, "typescriptPredefinedType", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptClassHeritage", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptClassExtends", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptClassKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptBlock", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptDOMDocProp", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptTemplateSubstitution", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptClassBlock", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptFuncCallArg", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptIndexExpr", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptConditionalParen", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptArray", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptES6SetProp", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptObjectLiteral", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptTypeParameter", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptEnumKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptEnum", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptLoopParen", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptParenExp", { fg="#9CDCFE", bg="NONE" });
hl(0, "typescriptModule", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptAmbientDeclaration", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptFuncTypeArrow", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptInterfaceHeritage", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptInterfaceName", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptInterfaceKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptInterfaceExtends", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptGlobal", { fg="#4EC9B0", bg="NONE" });
hl(0, "typescriptAsyncFuncKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptFuncKeyword", { fg="#569CD6", bg="NONE" });
hl(0, "typescriptGlobalMethod", { fg="#DCDCAA", bg="NONE" });
hl(0, "typescriptPromiseMethod", { fg="#DCDCAA", bg="NONE" });
hl(0, "@type.builtin.typescript", { fg="#4EC9B0", bg="NONE" });
hl(0, "@lsp.typemod.type.defaultLibrary.typescript", { fg="#4EC9B0", bg="NONE" });


-- c
hl(0, "@keyword.directive.c", { fg="#C586C0", bg="NONE" });

-- rust
hl(0,"@include.rust", { fg="#569CD6", bg="NONE" });
hl(0,"@keyword.import.rust", { fg="#569CD6", bg="NONE" });
hl(0,"@function.macro.rust", { fg="#DCDCAA", bg="NONE" });
hl(0,"@type.builtin.rust", { fg="#4EC9B0", bg="NONE" });
hl(0,"@lsp.type.selfKeyword.rust", { fg="#569CD6", bg="NONE" });
hl(0,"@lsp.type.macro.rust", { fg="#569CD6", bg="NONE" });
hl(0,"@lsp.type.formatSpecifier.rust", { fg="#569CD6", bg="NONE" });
hl(0,"@lsp.typemod.derive.attribute.rust", { link="@function.macro.rust" });
hl(0,"@lsp.typemod.variable.mutable.rust", { underline=true, link="@lsp.type.variable.rust" });
hl(0,"@lsp.typemod.method.attribute.rust", { fg="#DCDCAA", bg="NONE" });
hl(0,"@lsp.typemod.generic.attribute.rust", { fg="#D4D4D4", bg="NONE" });
hl(0,"@lsp.typemod.deriveHelper.attribute.rust", { fg="#D4D4D4", bg="NONE" });


hl(0, "xmlTag", { fg="#569CD6", bg="NONE" });
hl(0, "xmlTagName", { fg="#569CD6", bg="NONE" });
hl(0, "xmlEndTag", { fg="#569CD6", bg="NONE" });

hl(0, "rubyClassNameTag", { fg="#4EC9B0", bg="NONE" });
hl(0, "rubyClassName", { fg="#4EC9B0", bg="NONE" });
hl(0, "rubyModuleName", { fg="#4EC9B0", bg="NONE" });
hl(0, "rubyConstant", { fg="#4EC9B0", bg="NONE" });

hl(0, "goPackage", { fg="#569CD6", bg="NONE" });
hl(0, "goImport", { fg="#569CD6", bg="NONE" });
hl(0, "goVar", { fg="#569CD6", bg="NONE" });
hl(0, "goConst", { fg="#569CD6", bg="NONE" });
hl(0, "goStatement", { fg="#C586C0", bg="NONE" });
hl(0, "goType", { fg="#4EC9B0", bg="NONE" });
hl(0, "goSignedInts", { fg="#4EC9B0", bg="NONE" });
hl(0, "goUnsignedInts", { fg="#4EC9B0", bg="NONE" });
hl(0, "goFloats", { fg="#4EC9B0", bg="NONE" });
hl(0, "goComplexes", { fg="#4EC9B0", bg="NONE" });
hl(0, "goBuiltins", { fg="#DCDCAA", bg="NONE" });
hl(0, "goBoolean", { fg="#569CD6", bg="NONE" });
hl(0, "goPredefinedIdentifiers", { fg="#569CD6", bg="NONE" });
hl(0, "goTodo", { fg="#6A9955", bg="NONE" });
hl(0, "goDeclaration", { fg="#569CD6", bg="NONE" });
hl(0, "goDeclType", { fg="#569CD6", bg="NONE" });
hl(0, "goTypeDecl", { fg="#569CD6", bg="NONE" });
hl(0, "goTypeName", { fg="#4EC9B0", bg="NONE" });
hl(0, "goVarAssign", { fg="#9CDCFE", bg="NONE" });
hl(0, "goVarDefs", { fg="#9CDCFE", bg="NONE" });
hl(0, "goReceiver", { fg="#D4D4D4", bg="NONE" });
hl(0, "goReceiverType", { fg="#D4D4D4", bg="NONE" });
hl(0, "goFunctionCall", { fg="#DCDCAA", bg="NONE" });
hl(0, "goMethodCall", { fg="#DCDCAA", bg="NONE" });
hl(0, "goSingleDecl", { fg="#9CDCFE", bg="NONE" });

hl(0, "pythonStatement", { fg="#569CD6", bg="NONE" });
hl(0, "pythonOperator", { fg="#569CD6", bg="NONE" });
hl(0, "pythonException", { fg="#C586C0", bg="NONE" });
hl(0, "pythonExClass", { fg="#4EC9B0", bg="NONE" });
hl(0, "pythonBuiltinObj", { fg="#9CDCFE", bg="NONE" });
hl(0, "pythonBuiltinType", { fg="#4EC9B0", bg="NONE" });
hl(0, "pythonBoolean", { fg="#569CD6", bg="NONE" });
hl(0, "pythonNone", { fg="#569CD6", bg="NONE" });
hl(0, "pythonTodo", { fg="#569CD6", bg="NONE" });
hl(0, "pythonClassVar", { fg="#569CD6", bg="NONE" });
hl(0, "pythonClassDef", { fg="#4EC9B0", bg="NONE" });

-- tex
hl(0, "texStatement", { fg="#569CD6", bg="NONE" });
hl(0, "texBeginEnd", { fg="#DCDCAA", bg="NONE" });
hl(0, "texBeginEndName", { fg="#9CDCFE", bg="NONE" });
hl(0, "texOption", { fg="#9CDCFE", bg="NONE" });
hl(0, "texBeginEndModifier", { fg="#9CDCFE", bg="NONE" });
hl(0, "texDocType", { fg="#C586C0", bg="NONE" });
hl(0, "texDocTypeArgs", { fg="#9CDCFE", bg="NONE" });

-- git
hl(0, "gitcommitHeader", { fg="#808080", bg="NONE" });
hl(0, "gitcommitOnBranch", { fg="#808080", bg="NONE" });
hl(0, "gitcommitBranch", { fg="#C586C0", bg="NONE" });
hl(0, "gitcommitComment", { fg="#808080", bg="NONE" });
hl(0, "gitcommitSelectedType", { fg="#6A9955", bg="NONE" });
hl(0, "gitcommitSelectedFile", { fg="#6A9955", bg="NONE" });
hl(0, "gitcommitDiscardedType", { fg="#F44747", bg="NONE" });
hl(0, "gitcommitDiscardedFile", { fg="#F44747", bg="NONE" });
hl(0, "gitcommitOverflow", { fg="#F44747", bg="NONE" });
hl(0, "gitcommitSummary", { fg="#C586C0", bg="NONE" });
hl(0, "gitcommitBlank", { fg="#C586C0", bg="NONE" });

-- lua
hl(0, "luaFuncCall", { fg="#DCDCAA", bg="NONE" });
hl(0, "luaFuncArgName", { fg="#9CDCFE", bg="NONE" });
hl(0, "luaFuncKeyword", { fg="#C586C0", bg="NONE" });
hl(0, "luaLocal", { fg="#C586C0", bg="NONE" });
hl(0, "luaBuiltIn", { fg="#569CD6", bg="NONE" });

hl(0, "shDeref", { fg="#9CDCFE", bg="NONE" });
hl(0, "shVariable", { fg="#9CDCFE", bg="NONE" });

hl(0, "sqlKeyword", { fg="#C586C0", bg="NONE" });
hl(0, "sqlFunction", { fg="#D7BA7D", bg="NONE" });
hl(0, "sqlOperator", { fg="#C586C0", bg="NONE" });

hl(0, "yamlKey", { fg="#569CD6", bg="NONE" });
hl(0, "yamlConstant", { fg="#569CD6", bg="NONE" });

-- git
hl(0, "GitGutterAdd", { fg="#6A9955", bg="NONE" });
hl(0, "GitGutterChange", { fg="#DCDCAA", bg="NONE" });
hl(0, "GitGutterDelete", { fg="#F44747", bg="NONE" });

hl(0, "GitSignsAdd", { fg="#6A9955", bg="NONE" });
hl(0, "GitSignsChange", { fg="#DCDCAA", bg="NONE" });
hl(0, "GitSignsDelete", { fg="#F44747", bg="NONE" });
hl(0, "GitSignsAddLn", { fg="#1E1E1E", bg="#6A9955" });
hl(0, "GitSignsChangeLn", { fg="#1E1E1E", bg="#DCDCAA" });
hl(0, "GitSignsDeleteLn", { fg="#1E1E1E", bg="#F44747" });

-- Nvim fs
hl(0, "NvimTreeRootFolder", { fg="#D4D4D4", bg="NONE", bold=true });
hl(0, "NvimTreeGitDirty", { fg="#DCDCAA", bg="NONE" });
hl(0, "NvimTreeGitNew", { fg="#6A9955", bg="NONE" });
hl(0, "NvimTreeImageFile", { fg="#646695", bg="NONE" });
hl(0, "NvimTreeEmptyFolderName", { fg="#808080", bg="NONE" });
hl(0, "NvimTreeFolderName", { fg="#D4D4D4", bg="NONE" });
hl(0, "NvimTreeSpecialFile", { fg="#C586C0", bg="NONE", underline=true });
hl(0, "NvimTreeNormal", { fg="#D4D4D4", bg="#252526" });
hl(0, "NvimTreeCursorLine", { fg="NONE", bg="#373737" });
hl(0, "NvimTreeVertSplit", { fg="#1E1E1E", bg="#1E1E1E" });
hl(0, "NvimTreeEndOfBuffer", { fg="#252526" });
hl(0, "NvimTreeOpenedFolderName",{ fg="NONE", bg="#252526" });
hl(0, "NvimTreeGitRenamed", { fg="#73c991", bg="NONE" });
hl(0, "NvimTreeGitIgnored", { fg="#8c8c8c", bg="NONE" });
hl(0, "NvimTreeGitDeleted", { fg="#c74e39", bg="NONE" });
hl(0, "NvimTreeGitStaged", { fg="#e2c08d", bg="NONE" });
hl(0, "NvimTreeGitMerge", { fg="#73c991", bg="NONE" });
hl(0, "NvimTreeGitDirty", { fg="#e2c08d", bg="NONE" });
hl(0, "NvimTreeGitNew", { fg="#81b88b", bg="NONE" });

hl(0, "BufferLineIndicatorSelected", { fg="#252526", bg="NONE" });
hl(0, "BufferLineFill", { fg="NONE", bg="#252526" });

hl(0, "BufferCurrent", { fg="#D4D4D4", bg="#1E1E1E" });
hl(0, "BufferCurrentIndex", { fg="#D4D4D4", bg="#1E1E1E" });
hl(0, "BufferCurrentMod", { fg="#D7BA7D", bg="#1E1E1E" });
hl(0, "BufferCurrentSign", { fg="#D4D4D4", bg="#1E1E1E" });
hl(0, "BufferCurrentTarget", { fg="#F44747", bg="#1E1E1E" });
hl(0, "BufferVisible", { fg="#808080", bg="#1E1E1E" });
hl(0, "BufferVisibleIndex", { fg="#808080", bg="#1E1E1E" });
hl(0, "BufferVisibleMod", { fg="#D7BA7D", bg="#1E1E1E" });
hl(0, "BufferVisibleSign", { fg="#808080", bg="#1E1E1E" });
hl(0, "BufferVisibleTarget", { fg="#F44747", bg="#1E1E1E" });
hl(0, "BufferInactive", { fg="#808080", bg="#2D2D2D" });
hl(0, "BufferInactiveIndex", { fg="#808080", bg="#2D2D2D" });
hl(0, "BufferInactiveMod", { fg="#D7BA7D", bg="#2D2D2D" });
hl(0, "BufferInactiveSign", { fg="#808080", bg="#2D2D2D" });
hl(0, "BufferInactiveTarget", { fg="#F44747", bg="#2D2D2D" });
hl(0, "BufferTabpage", { fg="#D4D4D4", bg="#2D2D2D" });
hl(0, "BufferTabpageFill", { fg="#D4D4D4", bg="#2D2D2D" });
hl(0, "BufferTabpages", { fg="#D4D4D4", bg="#2D2D2D" });
hl(0, "BufferTabpagesFill", { fg="#D4D4D4", bg="#2D2D2D" });

hl(0, "IndentBlanklineContextChar", { fg="#707070", bg="NONE", nocombine=true });
hl(0, "IndentBlanklineContextStart", { sp="#707070", bg="NONE", nocombine=true, underline=true });
hl(0, "IndentBlanklineChar", { fg="#404040", bg="NONE", nocombine=true });
hl(0, "IndentBlanklineSpaceChar", { fg="#404040", bg="NONE", nocombine=true });
hl(0, "IndentBlanklineSpaceCharBlankline", { fg="#404040", bg="NONE", nocombine=true });

hl(0, "NeotestAdapterName", { fg="#D4D4D4", bold=true });
hl(0, "NeotestDir", { fg="#569CD6" });
hl(0, "NeotestExpandMarker", { fg="#51504F" });
hl(0, "NeotestFailed", { fg="#F44747" });
hl(0, "NeotestFile", { fg="#569CD6" });
hl(0, "NeotestFocused", { bold=true });
hl(0, "NeotestIndent", { fg="#51504F" });
hl(0, "NeotestMarked", { fg="#D7BA7D", bold=true });
hl(0, "NeotestNamespace", { fg="#C586C0" });
hl(0, "NeotestPassed", { fg="#4EC9B0" });
hl(0, "NeotestRunning", { fg="#FFD602" });
hl(0, "NeotestSkipped", { fg="#569CD6" });
hl(0, "NeotestTarget", { fg="#D16969" });
hl(0, "NeotestWatching", { fg="#FFD602" });
hl(0, "NeotestWinSelect", { fg="#569CD6", bold=true });

hl(0, "DiagnosticOk", { fg="#4EC9B0", bg="NONE" });
hl(0, "DiagnosticError", { fg="#F44747", bg="NONE" });
hl(0, "DiagnosticWarn", { fg="#DCDCAA", bg="NONE" });
hl(0, "DiagnosticInfo", { fg="#569CD6", bg="NONE" });
hl(0, "DiagnosticHint", { fg="#569CD6", bg="NONE" });
hl(0, "DiagnosticUnderlineError", { fg="NONE", bg="NONE", undercurl=true, sp="#F44747" });
hl(0, "DiagnosticUnderlineWarn", { fg="NONE", bg="NONE", undercurl=true, sp="#DCDCAA" });
hl(0, "DiagnosticUnderlineInfo", { fg="NONE", bg="NONE", undercurl=true, sp="#569CD6" });
hl(0, "DiagnosticUnderlineHint", { fg="NONE", bg="NONE", undercurl=true, sp="#569CD6" });
hl(0, "DiagnosticUnnecessary", { fg="fg" });
hl(0, "LspReferenceText", { fg="NONE", bg="#343B41" });
hl(0, "LspReferenceRead", { fg="NONE", bg="#343B41" });
hl(0, "LspReferenceWrite", { fg="NONE", bg="#343B41" });

hl(0, "CocHighlightText", { fg="NONE", bg="#343B41" });
hl(0, "CocHighlightRead", { fg="NONE", bg="#343B41" });
hl(0, "CocHighlightWrite", { fg="NONE", bg="#343B41" });

hl(0, "CmpItemKindVariable", { fg="#9CDCFE", bg="NONE" });
hl(0, "CmpItemKindInterface", { fg="#9CDCFE", bg="NONE" });
hl(0, "CmpItemKindText", { fg="#9CDCFE", bg="NONE" });
hl(0, "CmpItemKindFunction", { fg="#C586C0", bg="NONE" });
hl(0, "CmpItemKindMethod", { fg="#C586C0", bg="NONE" });
hl(0, "CmpItemKindKeyword", { fg="#D4D4D4", bg="NONE" });
hl(0, "CmpItemKindProperty", { fg="#D4D4D4", bg="NONE" });
hl(0, "CmpItemKindUnit", { fg="#D4D4D4", bg="NONE" });
hl(0, "CmpItemKindConstructor", { fg="#f28b25", bg="NONE" });
hl(0, "CmpItemMenu", { fg="#BBBBBB", bg="NONE" });
hl(0, "CmpItemAbbr", { fg="#D4D4D4", bg="NONE" });
hl(0, "CmpItemAbbrDeprecated", { fg="#51504F", bg="#272727", strikethrough=true });
hl(0, "CmpItemAbbrMatch", { fg="#18a2fe", bg="NONE", bold=true });
hl(0, "CmpItemAbbrMatchFuzzy", { fg="#18a2fe", bg="NONE", bold=true });

hl(0, "DapUIBreakpointsCurrentLine", { fg="#4EC9B0", bold=true });
hl(0, "DapUIBreakpointsDisabledLine", { fg="#51504F" });
hl(0, "DapUIBreakpointsInfo", { fg="#4EC9B0" });
hl(0, "DapUIBreakpointsLine", { fg="#C586C0" });
hl(0, "DapUIBreakpointsPath", { fg="#C586C0" });
hl(0, "DapUICurrentFrameName", { fg="#4EC9B0", bold=true });
hl(0, "DapUIDecoration", { fg="#C586C0" });
hl(0, "DapUIFloatBorder", { fg="#C586C0" });
hl(0, "DapUILineNumber", { fg="#C586C0" });
hl(0, "DapUIModifiedValue", { fg="#C586C0", bold=true });
hl(0, "DapUIPlayPause", { fg="#4EC9B0" });
hl(0, "DapUIPlayPauseNC", { fg="#4EC9B0" });
hl(0, "DapUIRestart", { fg="#4EC9B0" });
hl(0, "DapUIRestartNC", { fg="#4EC9B0" });
hl(0, "DapUIScope", { fg="#C586C0" });
hl(0, "DapUISource", { fg="#18a2fe" });
hl(0, "DapUIStepBack", { fg="#C586C0" });
hl(0, "DapUIStepBackNC", { fg="#C586C0" });
hl(0, "DapUIStepInto", { fg="#C586C0" });
hl(0, "DapUIStepIntoNC", { fg="#C586C0" });
hl(0, "DapUIStepOut", { fg="#C586C0" });
hl(0, "DapUIStepOutNC", { fg="#C586C0" });
hl(0, "DapUIStepOver", { fg="#C586C0" });
hl(0, "DapUIStepOverNC", { fg="#C586C0" });
hl(0, "DapUIStop", { fg="#F44747" });
hl(0, "DapUIStopNC", { fg="#F44747" });
hl(0, "DapUIStoppedThread", { fg="#C586C0" });
hl(0, "DapUIThread", { fg="#4EC9B0" });
hl(0, "DapUIType", { fg="#C586C0" });
hl(0, "DapUIUnavailable", { fg="#51504F" });
hl(0, "DapUIUnavailableNC", { fg="#51504F" });
hl(0, "DapUIWatchesEmpty", { fg="#51504F" });
hl(0, "DapUIWatchesError", { fg="#F44747" });
hl(0, "DapUIWatchesValue", { fg="#4EC9B0" });
hl(0, "DapUIWinSelect", { fg="#C586C0", bold=true });

hl(0, "DashboardHeader", { fg="#569CD6", bg="NONE" });
hl(0, "DashboardDesc", { fg="#D7BA7D", bg="NONE" });
hl(0, "DashboardIcon", { fg="#D7BA7D", bg="NONE" });
hl(0, "DashboardShortCut", { fg="#C586C0", bg="NONE" });
hl(0, "DashboardKey", { fg="#D4D4D4", bg="NONE" });
hl(0, "DashboardFooter", { fg="#569CD6", bg="NONE", italic=true });

hl(0, "illuminatedWord", { bg="#343B41" });
hl(0, "illuminatedCurWord", { bg="#343B41" });
hl(0, "IlluminatedWordText", { bg="#343B41" });
hl(0, "IlluminatedWordRead", { bg="#343B41" });
hl(0, "IlluminatedWordWrite", { bg="#343B41" });

hl(0, "NeogitDiffAdd", { fg="#81b88b", bg="#373D29" });
hl(0, "NeogitDiffAddHighlight", { fg="#81b88b", bg="#4B5632" });
hl(0, "NeogitDiffContext", { fg="#BBBBBB", bg="#252526" });
hl(0, "NeogitDiffContextHighlight", { fg="#BBBBBB", bg="#373737" });
hl(0, "NeogitDiffDelete", { fg="#c74e39", bg="#4B1818" });
hl(0, "NeogitDiffDeleteHighlight", { fg="#c74e39", bg="#6F1313" });
hl(0, "NeogitDiffHeader", { fg="#898989", bg="#1E1E1E" });
hl(0, "NeogitDiffHeaderHighlight", { fg="#898989", bg="#1E1E1E" });
hl(0, "NeogitHunkHeader", { fg="#e2c08d", bg="#252526" });
hl(0, "NeogitHunkHeaderHighlight", { fg="#e2c08d", bg="#373737" });

hl(0, "NvimTreeFolderIcon", { fg="#569CD6", bg="NONE" });
hl(0, "NvimTreeIndentMarker", { fg="#5A5A5A", bg="NONE" });

hl(0, "LspFloatWinNormal", { fg="#D4D4D4", bg="NONE" });
hl(0, "LspFloatWinBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspInfoBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaHoverBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaSignatureHelpBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaCodeActionBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaDefPreviewBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspLinesDiagBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaRenameBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaBorderTitle", { fg="#51504F", bg="NONE" });
hl(0, "LSPSagaDiagnosticTruncateLine", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaDiagnosticBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaDiagnosticBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaShTruncateLine", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaShTruncateLine", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaDocTruncateLine", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaRenameBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "LspSagaLspFinderBorder", { fg="#5A5A5A", bg="NONE" });

hl(0, "TelescopePromptBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "TelescopeResultsBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "TelescopePreviewBorder", { fg="#5A5A5A", bg="NONE" });
hl(0, "TelescopeNormal", { fg="#D4D4D4", bg="NONE" });
hl(0, "TelescopeSelection", { fg="#D4D4D4", bg="#004b72" });
hl(0, "TelescopeMultiSelection", { fg="#D4D4D4", bg="#004b72" });
hl(0, "TelescopeMatching", { fg="#18a2fe", bg="NONE", bold=true });
hl(0, "TelescopePromptPrefix", { fg="#D4D4D4", bg="NONE" });

hl(0, "debugPC", { bg="#4C4C19" });

hl(0, "FocusedSymbol", { fg="#ffffff", bg="#084671" });
hl(0, "SymbolsOutlineConnector", { fg="#5A5A5A", bg="NONE" });



hl(0, "diffAdded", { link="DiffAdd" });
hl(0, "diffChanged", { link="DiffChange" });
hl(0, "diffRemoved", { link="DiffDelete" });
hl(0, "@parameter", { link="@variable.parameter" });
hl(0, "@field", { link="@variable.member" });
hl(0, "@string.regex", { link="@string.regexp" });
hl(0, "@float", { link="@number.float" });
hl(0, "@namespace", { link="@module" });
hl(0, "@method", { link="@function.method" });
hl(0, "@field", { link="@variable.member" });
hl(0, "@conditional", { link="@keyword.conditional" });
hl(0, "@repeat", { link="@keyword.repeat" });
hl(0, "@exception", { link="@keyword.exception" });
hl(0, "@storageclass", { link="@keyword.storage" });
hl(0, "@include", { link="@keyword.import" });
hl(0, "@text.strong", { link="@markup.strong" });
hl(0, "@text.underline", { link="@markup.underline" });
hl(0, "@text.emphasis", { link="@markup.italic" });
hl(0, "@text.strike", { link="@markup.strikethrough" });
hl(0, "@text.title", { link="@markup.heading" });
hl(0, "@text.uri", { link="@markup.link.url" });
hl(0, "@text.literal", { link="@markup.raw" });
hl(0, "@text.note", { link="@comment.note" });
hl(0, "@text.warning", { link="@comment.warning" });
hl(0, "@text.danger", { link="@comment.error" });
hl(0, "@text.diff.add", { link="@diff.plus" });
hl(0, "@text.diff.delete", { link="@diff.minus" });
hl(0, "CompeDocumentation", { link="Pmenu" });
hl(0, "CompeDocumentationBorder", { link="Pmenu" });
hl(0, "CmpItemKind", { link="Pmenu" });
hl(0, "CmpItemKindClass", { link="CmpItemKindConstructor" });
hl(0, "CmpItemKindModule", { link="CmpItemKindKeyword" });
hl(0, "CmpItemKindOperator", { link="@operator" });
hl(0, "CmpItemKindReference", { link="@variable.parameter.reference" });
hl(0, "CmpItemKindValue", { link="@variable.member" });
hl(0, "CmpItemKindField", { link="@variable.member" });
hl(0, "CmpItemKindEnum", { link="@variable.member" });
hl(0, "CmpItemKindSnippet", { link="@text" });
hl(0, "CmpItemKindColor", { link="cssColor" });
hl(0, "CmpItemKindFile", { link="@text.uri" });
hl(0, "CmpItemKindFolder", { link="@text.uri" });
hl(0, "CmpItemKindEvent", { link="@constant" });
hl(0, "CmpItemKindEnumMember", { link="@variable.member" });
hl(0, "CmpItemKindConstant", { link="@constant" });
hl(0, "CmpItemKindStruct", { link="@structure" });
hl(0, "CmpItemKindTypeParameter", { link="@variable.parameter" });
