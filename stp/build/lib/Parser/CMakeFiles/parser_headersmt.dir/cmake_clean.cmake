FILE(REMOVE_RECURSE
  "CMakeFiles/parser_headersmt"
  "parsesmt.cpp"
  "lexsmt.cpp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/parser_headersmt.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
