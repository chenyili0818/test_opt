import Mathlib.Analysis.Convex.Basic
import Mathlib.Analysis.InnerProductSpace.Basic
import Mathlib.Analysis.Calculus.Gradient.Basic
import Mathlib.Topology.Algebra.AffineSubspace
import Mathlib.Algebra.Module.Submodule.Defs
import Mathlib.GroupTheory.GroupAction.Defs
import Mathlib.Analysis.InnerProductSpace.Basic
import Mathlib.Data.Set.Basic
import Mathlib.LinearAlgebra.Dimension.Constructions
import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Defs
import Mathlib.Analysis.InnerProductSpace.PiL2
import Mathlib.LinearAlgebra.AffineSpace.AffineMap
import Mathlib.LinearAlgebra.AffineSpace.AffineEquiv
import Mathlib.LinearAlgebra.FiniteDimensional.Basic
import Mathlib.Analysis.Normed.Group.Basic
import Mathlib.LinearAlgebra.AffineSpace.FiniteDimensional
import Mathlib.LinearAlgebra.Basis.Defs
import Mathlib.Analysis.Convex.Intrinsic
import Mathlib.LinearAlgebra.Dual.Basis
import Mathlib.LinearAlgebra.Dual.Lemmas
import Mathlib.Analysis.NormedSpace.HahnBanach.Separation
import Mathlib.Analysis.InnerProductSpace.Dual
import Mathlib.LinearAlgebra.Matrix.PosDef

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- When does one halfspace contain another? Give conditions under which\n\[\n\{x \mid a^T x \leq b\} \subseteq \{x \mid \tilde{a}^T x \leq \tilde{b}\}\n\]\n(where \(a \neq 0, \tilde{a} \neq 0\)).\n

section num_6_S_H
namespace num_6_S_H

variable (n : ℕ) [NeZero n] (a1 a2 : Fin n → ℝ) (b1 b2 : ℝ)

noncomputable def answer (n : ℕ) [NeZero n] (a1 a2 : Fin n → ℝ) (b1 b2 : ℝ) : Prop := sorry

theorem num_6_S_H :
  let A := {x | a1 ⬝ᵥ x ≤ b1}
  let B := {x | a2 ⬝ᵥ x ≤ b2}
  A ⊆ B ↔ answer n a1 a2 b1 b2 := by sorry

end num_6_S_H
end num_6_S_H
