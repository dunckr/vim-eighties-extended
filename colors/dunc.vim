" dunc.vim {{{
  set t_Co=256
  let g:colors_name = "dunc"
  let bgcolor = &background
  highlight clear SignColumn
" }}}

" Colors: {{{
  let base00 = "guifg=#2f1e2e guibg=NONE gui=NONE ctermfg=00 ctermbg=NONE cterm=NONE"
  let base01 = "guifg=#41323f guibg=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE"
  let base02 = "guifg=#4f424c guibg=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE"
  let base03 = "guifg=#776e71 guibg=NONE gui=NONE ctermfg=08 ctermbg=NONE cterm=NONE"
  let base04 = "guifg=#8d8687 guibg=NONE gui=NONE ctermfg=12 ctermbg=NONE cterm=NONE"
  let base05 = "guifg=#a39e9b guibg=NONE gui=NONE ctermfg=07 ctermbg=NONE cterm=NONE"
  let base06 = "guifg=#b9b6b0 guibg=NONE gui=NONE ctermfg=13 ctermbg=NONE cterm=NONE"
  let base07 = "guifg=#e7e9db guibg=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE"
  let base08 = "guifg=#ef6155 guibg=NONE gui=NONE ctermfg=01 ctermbg=NONE cterm=NONE"
  let base09 = "guifg=#f99b15 guibg=NONE gui=NONE ctermfg=09 ctermbg=NONE cterm=NONE"
  let base0A = "guifg=#fec418 guibg=NONE gui=NONE ctermfg=03 ctermbg=NONE cterm=NONE"
  let base0B = "guifg=#48b685 guibg=NONE gui=NONE ctermfg=02 ctermbg=NONE cterm=NONE"
  let base0C = "guifg=#5bc4bf guibg=NONE gui=NONE ctermfg=06 ctermbg=NONE cterm=NONE"
  let base0D = "guifg=#06b6ef guibg=NONE gui=NONE ctermfg=04 ctermbg=NONE cterm=NONE"
  let base0E = "guifg=#815ba4 guibg=NONE gui=NONE ctermfg=05 ctermbg=NONE cterm=NONE"
  let base0F = "guifg=#e96ba8 guibg=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE"
" }}}

" Background: {{{
    exe "hi Boolean "          .base00
    exe "hi Constant "         .base00
    exe "hi Character "        .base00
    exe "hi Comment "          .base00
    exe "hi Conditional "      .base00
    exe "hi Debug "            .base00
    exe "hi Define "           .base00
    exe "hi Delimiter "        .base00
    exe "hi Exception "        .base00
    exe "hi Float "            .base00
    exe "hi Function "         .base00
    exe "hi Identifier "       .base00
    exe "hi Ignore "           .base00
    exe "hi Include "          .base00
    exe "hi Keyword "          .base00
    exe "hi Label "            .base00
    exe "hi LineNr "           .base03
    exe "hi Macro "            .base00
    exe "hi Normal "           .base00
    exe "hi Noise "            .base00
    exe "hi Number "           .base00
    exe "hi Operator "         .base00
    exe "hi PreCondit "        .base00
    exe "hi PreProc "          .base00
    exe "hi Repeat "           .base00
    exe "hi Special "          .base00
    exe "hi SpecialChar "      .base00
    exe "hi SpecialComment "   .base00
    exe "hi Statement "        .base00
    exe "hi StorageClass "     .base00
    exe "hi String "           .base00
    exe "hi Structure "        .base00
    exe "hi Tag "              .base00
    exe "hi Type "             .base00
    exe "hi TypeDef "          .base00

    exe "hi jsFuncCall "       .base00
    exe "hi jsParens "         .base00
    exe "hi jsFuncCall "       .base0E
    exe "hi jsSpecial "        .base00
    exe "hi jsTemplateVar "    .base00
    exe "hi jsStringD "        .base00
    exe "hi jsStringS "        .base0C
    exe "hi jsTemplateString " .base00
    exe "hi jsRegexpCharClass ".base00
    exe "hi jsRegexpBoundary " .base00
    exe "hi jsRegexpBackRef "  .base00
    exe "hi jsRegexpQuantifier ".base00
    exe "hi jsRegexpOr "       .base00
    exe "hi jsRegexpMod "      .base00
    exe "hi jsRegexpSpecial "  .base00
    exe "hi jsRegexpGroup "    .base00
    exe "hi jsRegexpString "   .base00
    exe "hi jsNumber "         .base0D
    exe "hi jsFloat "          .base00
    exe "hi jsObjectKey "      .base00
    exe "hi jsFunctionKey "    .base00

    exe "hi jsStorageClass "   .base00
    exe "hi jsOperator "       .base0C
    exe "hi jsBooleanTrue "    .base00
    exe "hi jsBooleanFalse "   .base00

    exe "hi jsNull "           .base00
    exe "hi jsThis "           .base00
    exe "hi jsReturn "         .base00
    exe "hi jsUndefined "      .base00
    exe "hi jsNan "            .base00
    exe "hi jsPrototype "      .base00

    exe "hi jsDocTags "        .base00
    exe "hi jsDocType "        .base00
    exe "hi jsDocTypeNoParam " .base00
    exe "hi jsDocParam "       .base00
    exe "hi jsDocSeeTag "      .base00

    exe "hi jsExpression "     .base00
    exe "hi jsAll "            .base00
    exe "hi jsBracket "        .base00
    exe "hi jsParen "          .base02
    exe "hi jsBlock "          .base00
    exe "hi jsFuncBlock "      .base00
    exe "hi jsTernaryIf "      .base0D

    exe "hi jsFuncName "       .base08
    exe "hi jsFunction "       .base00
    exe "hi jsFuncArgs "       .base0B
    exe "hi jsFuncArgCommas "  .base00
    exe "hi jsFuncArgRest "    .base00
    exe "hi jsArgsObj "        .base00

    exe "hi jsStatement "      .base0D
    exe "hi jsConditional "    .base0D
    exe "hi jsRepeat "         .base00
    exe "hi jsLabel "          .base00
    exe "hi jsKeyword "        .base00
    exe "hi jsException "      .base00
    exe "hi jsGlobalObjects "  .base00
    exe "hi jsGlobalObjects "  .base00
    exe "hi jsExceptions "     .base00
    exe "hi jsBuiltins "       .base00

    hi CursorLine   guifg=NONE      guibg=#1c1c1c   gui=NONE      ctermfg=NONE      ctermbg=234       cterm=NONE
    hi ColorColumn  guifg=#ff0000   guibg=#1c1c1c   gui=NONE      ctermfg=203       ctermbg=234       cterm=NONE
" }}}

hi Error        guifg=#eeeeee   guibg=#ff0000   gui=NONE      ctermfg=255       ctermbg=196       cterm=NONE
hi Todo         guifg=#080808   guibg=#ffd700   gui=NONE      ctermfg=232       ctermbg=220       cterm=NONE
hi Underlined   guifg=NONE      guibg=NONE      gui=underline ctermfg=NONE      ctermbg=NONE      cterm=underline
