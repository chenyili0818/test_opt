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



-- Find the dual cone of $\{Ax \mid x \succeq 0\}$, where $A \in \mathbb{R}^{m \times n}$.\n
section num_21_S_E
namespace num_21_S_E

variable (n m : ℕ) (A : Matrix (Fin m) (Fin n) ℝ)

def answer (n m : ℕ) (A : Matrix (Fin m) (Fin n) ℝ) : Set (Fin m → ℝ) := sorry

theorem num_21_S_E (n m : ℕ) (A : Matrix (Fin m) (Fin n) ℝ) : ∀ x, x ∈ answer n m A ↔ ∀ lam, lam ≥ 0 → (A *ᵥ lam) ⬝ᵥ x ≥ 0  := by sorry

end num_21_S_E
end num_21_S_E
