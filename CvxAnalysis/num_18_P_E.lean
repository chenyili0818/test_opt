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



-- Suppose that $C$ and $D$ are disjoint subsets of $\mathbb{R}^n$. Consider the set of $(a,b) \in \mathbb{R}^{n+1}$ for which $a^T x \leq b$ for all $x \in C$, and $a^T x \geq b$ for all $x \in D$. Show that this set is a convex cone (which is the singleton $\{0\}$ if there is no hyperplane that separates $C$ and $D$).\n
section num_18_P_E
namespace num_18_P_E

variable (n : ℕ) (a : Fin n → ℝ) (b : ℝ) (C D : Set (Fin n → ℝ))
def property (a : Fin n → ℝ) (b : ℝ) : Prop :=
  C ⊆ {x | a ⬝ᵥ x ≤ b} ∧ D ⊆ {x | a ⬝ᵥ x ≥ b}

theorem num_18_P_E (a1 a2 : Fin n → ℝ) (b1 b2 : ℝ) (a : Fin n → ℝ) (b : ℝ) (C D : Set (Fin n → ℝ)) (hCD : C ∩ D = ∅) (h : property n C D a1 b1) (h' : property n C D a2 b2) (theta : ℝ) (htheta : 0 ≤ theta ∧ theta ≤ 1) : property n C D (theta • a1 + (1-theta) • a2) (theta * b1 + (1-theta) * b2) := by sorry

end num_18_P_E
end num_18_P_E
