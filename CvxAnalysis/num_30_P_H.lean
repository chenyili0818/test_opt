import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Show that the function $f(X) = (\det X)^{1/n}$ is concave on $\text{dom} f = \mathbb{S}_{++}^n$.\n
theorem num_30_P_H (n : ℕ) :
ConcaveOn ℝ {X | X.PosSemidef}
(fun X : Matrix (Fin n) (Fin n) ℝ => (det X) ^ (1 / n)) := by sorry


