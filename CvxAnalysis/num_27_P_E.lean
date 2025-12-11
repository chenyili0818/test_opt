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



-- A function $\psi : \mathbb{R}^n \to \mathbb{R}^n$ is called monotone if for all $x, y \in \text{dom} \psi$,\n\[\n(\psi(x) - \psi(y))^T (x - y) \geq 0.\n\]\n(Note that 'monotone' as defined here is not the same as the definition given in §3.6.1. Both definitions are widely used.) Suppose $f : \mathbb{R}^n \to \mathbb{R}$ is a differentiable convex function. Show that its gradient $\nabla f$ is monotone.\n
theorem num_27_P_E (n : ℕ) (f : (EuclideanSpace ℝ (Fin n)) → ℝ) (h : DifferentiableOn ℝ f univ) (h : ConvexOn ℝ univ f) : ∀ x y, (gradient f x - gradient f y) ⬝ᵥ (x - y)= 0 := by sorry
