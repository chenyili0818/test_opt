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



-- Let $D_{\text{kl}}$ be the Kullback-Leibler divergence, as defined in (3.17). Prove the information inequality: $D_{\text{kl}}(u, v) \geq 0$ for all $u, v \in \mathbb{R}_{++}^n$. Also show that $D_{\text{kl}}(u, v) = 0$ if and only if $u = v$.\n\[\nD_{\text{kl}}(u,v) = \sum_{i=1}^n \left( u_i \log(u_i/v_i) - u_i + v_i \right). \tag{3.17}\n\]\n
theorem num_28_P_E (n : ℕ) (u v : Fin n → ℝ) (h : ∀ i, u i > 0) (h : ∀ i, v i > 0) : ∑ i, (u i * log (u i / v i) - u i + v i) ≥ 0 := by sorry
