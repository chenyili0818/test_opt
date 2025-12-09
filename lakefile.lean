import Lake
open Lake DSL

package «miniF2F-lean4» {
  moreLinkArgs := #[
    "-L./.lake/packages/LeanCopilot/.lake/build/lib",
    "-lctranslate2"
  ]
}

@[default_target]
lean_lib «MiniF2F» {
  -- add library configuration options here
}

lean_lib «Reaslib» {
  -- add library configuration options here
}

lean_lib «test_problem» {
  -- add library configuration options here
}


require mathlib from git "https://github.com/leanprover-community/mathlib4" @ "v4.20.0"

-- lake exe decl_extractor --progress=30 example.jsonl Reaslib.Basic.EReal
-- lake exe decl_extractor --progress=30 example.jsonl Mathlib.Analysis.Convex.Basic
-- lake exe proofstream --progress=30 example.jsonl Mathlib.Analysis.Convex.Basic
