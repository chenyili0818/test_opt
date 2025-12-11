import Lake
open Lake DSL

package «CvxAnalysis» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.20.0"

@[default_target]
lean_lib «CvxAnalysis» {
  -- add any library configuration options here
}
