import treesitter/runtime
import treesitter_html/html

var p = tsParserNew()

assert p.tsParserSetLanguage(treeSitterhtml()) == true

p.tsParserDelete()