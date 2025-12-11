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



-- Suppose $f : \mathbb{R}^n \to \mathbb{R}$ is convex, $g : \mathbb{R}^n \to \mathbb{R}$ is concave, $\text{dom} f = \text{dom} g = \mathbb{R}^n$, and for all $x$, $g(x) \leq f(x)$. Show that there exists an affine function $h$ such that for all $x$, $g(x) \leq h(x) \leq f(x)$. In other words, if a concave function $g$ is an underestimator of a convex function $f$, then we can fit an affine function between $f$ and $g$.\n
theorem num_29_P_H (n : ℕ) (f g : (Fin n → ℝ) → ℝ) (fConvex : ConvexOn ℝ univ f) (gConcave : ConcaveOn ℝ univ g) (hfg : ∀ x, g x ≤ f x) :
∃ c b, (∀ x, g x ≤ c ⬝ᵥ x + b) ∧ (∀ x, c ⬝ᵥ x + b ≤ f x) := by sorry
