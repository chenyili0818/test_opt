import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- The maximum eigenvalue of \(X^TX\) is convex\n
theorem num_33_P_H (n : ℕ) [NeZero n] : ConvexOn ℝ univ
(fun X : Matrix (Fin n) (Fin n) ℝ => (isHermitian_transpose_mul_self X).eigenvalues₀ 0) := by sorry


