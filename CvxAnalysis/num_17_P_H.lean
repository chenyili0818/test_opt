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



-- Suppose \( A \in \mathbb{R}^{m \times n} \), \( b \in \mathbb{R}^m \), with \( b \in \mathcal{R}(A) \). Show that there exists an \( x \) satisfying  \n\[\nx \succ 0, \quad Ax = b\n\]  \nif and only if there exists no \( \lambda \) with  \n\[\nA^T \lambda \succeq 0, \quad A^T \lambda \neq 0, \quad b^T \lambda \leq 0.\n\]\n
theorem num_17_P_H (n m : ℕ) (A : Matrix (Fin m) (Fin n) ℝ) (b : Fin m → ℝ) (hb : ∃ x, A *ᵥ x = b) :
  ∃ x, x > 0 ∧ A *ᵥ x = b ↔
  ∀ lam, lam ≥ 0 ∧ Aᵀ *ᵥ lam ≠ 0 ∧ b ⬝ᵥ lam ≤ 0
  := by sorry
