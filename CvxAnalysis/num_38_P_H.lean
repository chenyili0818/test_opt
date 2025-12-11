import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- $f(X) = \operatorname{tr}(X^{-1})$ is convex on $\operatorname{dom} f = \mathbf{S}_{++}^n$
theorem num_38_P_H (n : ℕ) [NeZero n] : ConvexOn ℝ {X : Matrix (Fin n) (Fin n) ℝ | X.PosDef} fun X => trace (X⁻¹) := by sorry


