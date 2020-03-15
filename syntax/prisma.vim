" Quit when a (custom) syntax file was already loaded
if exists("b:current_syntax")
  finish
endif

" case sensitive
syn case match
" keywords
syn keyword prismaModelDefinition model
syn keyword prismaDatasourceDefinition datasource
syn keyword prismaTypeDefinition type

hi def link prismaModelDefinition Keyword
hi def link prismaDatasourceDefinition Keyword
hi def link prismaTypeDefinition Keyword
