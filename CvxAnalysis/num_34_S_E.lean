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



-- Derive the conjugates of the following functions.\n\n(a) Max function. $f(x) = \max_{i=1,\ldots,n} x_i$ on $\mathbb{R}^n$.\n
section num_34_S_E
namespace num_34_S_E

def answer (n : ℕ) : (Fin n → ℝ) → ℝ := sorry

theorem num_34_S_E (n : ℕ) [NeZero n] : ∀ x, answer n x =
⨆ y : Fin n → ℝ,
y ⬝ᵥ x -((Finset.image (fun i => y i) .univ).max'
(Finset.image_nonempty.mpr Finset.univ_nonempty)):= by sorry

end num_34_S_E
end num_34_S_E
