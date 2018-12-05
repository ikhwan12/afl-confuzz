FILE(REMOVE_RECURSE
  "CMakeFiles/ASTKind_header"
  "ASTKind.cpp"
  "../../include/stp/AST/ASTKind.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/ASTKind_header.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
