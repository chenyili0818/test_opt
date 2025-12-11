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



-- The support function of a set $C \subseteq \mathbb{R}^n$ is defined as\n\[\nS_C(y) = \sup\{y^T x \mid x \in C\}.\n\]\n(We allow $S_C(y)$ to take on the value $+\infty$.) Suppose that $C$ and $D$ are closed convex sets in $\mathbb{R}^n$. Show that $C = D$ if and only if their support functions are equal.\n
theorem num_19_P_H (n : ℕ) (C D : Set (Fin n → ℝ))  (hC : Convex ℝ C ∧ IsClosed C) (hD : Convex ℝ D ∧ IsClosed D) : C = D ↔
(fun y => ⨆ x ∈ C, (y ⬝ᵥ x).toEReal)
= fun y => ⨆ x ∈ D, (y ⬝ᵥ x).toEReal
:= by sorry
