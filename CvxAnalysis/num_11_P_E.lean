import Mathlib

open Matrix Set Finset Real Convex Function Gradient InnerProductSpace



-- Show that the hyperbolic set \(\{x \in \mathbb{R}^2 \mid x_1 x_2 \geq 1, x_1 > 0, x_2 > 0\}\) is convex. As a generalization, show that \(\{x \in \mathbb{R}^n \mid \prod_{i=1}^n x_i \geq 1, x_i > 0\}\) is convex.\n
theorem num_11_P_E (n : ℕ) [NeZero n] (C : Set (Fin n → ℝ)) (hC : C = {x | ∏ i, x i ≥ 1 ∧ ∀ i, x i > 0}) :Convex ℝ C := by sorry


