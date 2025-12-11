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



-- Show that the function $f(x) = \max_{i=1,\ldots,m} (a_i^T x - b_i)$ is convex, where $a_i \in \mathbb{R}^n$, $b_i \in \mathbb{R}$ and $\|\cdot\|$ is a norm on $\mathbb{R}^n$.\n
theorem num_31_P_E (n m : ℕ) (a : Fin m → (Fin n → ℝ)) (b : Fin m → ℝ) (h : ∀ x, (Finset.image (fun i => a i ⬝ᵥ x - b i) .univ).Nonempty) :
ConvexOn ℝ univ (fun x => (Finset.image (fun i => a i ⬝ᵥ x - b i) .univ).max' (h x)) := by sorry
