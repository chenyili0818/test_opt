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



-- Let \( f : \mathbb{R}^n \to \mathbb{R}^n \) be the linear-fractional function  \n\[\nf(x) = (Ax + b)/(c^T x + d), \quad \text{dom} \, f = \{x \mid c^T x + d > 0\}.\n\]\nSuppose the matrix  \n\[\nQ = \begin{bmatrix}\nA & b \\\nc^T & d\n\end{bmatrix}\n\]\nis nonsingular. Show that \( f \) is invertible and that \( f^{-1} \) is a linear-fractional mapping.\n
theorem num_16_P_H (n : ℕ) (A : Matrix (Fin n) (Fin n) ℝ) (b c: Fin n → ℝ) (d : ℝ) (h : (fromBlocks A (fun i (_ : Fin 1) => b i) (fun _ j => c j) (fun _ _ => d)).PosDef) : Injective fun x  =>  1 / (c ⬝ᵥ x+ d) • (A *ᵥ x + b):= by sorry
